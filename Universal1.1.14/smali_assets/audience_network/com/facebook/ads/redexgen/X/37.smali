.class public Lcom/facebook/ads/redexgen/X/37;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/36;,
        Lcom/facebook/ads/redexgen/X/30;,
        Lcom/facebook/ads/redexgen/X/34;,
        Lcom/facebook/ads/redexgen/X/SE;,
        Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;,
        Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$DecorView;,
        Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$OnAdapterChangeListener;,
        Lcom/facebook/ads/redexgen/X/33;,
        Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SimpleOnPageChangeListener;,
        Lcom/facebook/ads/redexgen/X/32;,
        Lcom/facebook/ads/redexgen/X/2z;
    }
.end annotation


# static fields
.field public static A0u:[B

.field public static A0v:[Ljava/lang/String;

.field public static final A0w:[I

.field public static final A0x:Landroid/view/animation/Interpolator;

.field public static final A0y:Lcom/facebook/ads/redexgen/X/36;

.field public static final A0z:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/facebook/ads/redexgen/X/2z;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/2e;

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:I

.field public A0R:I

.field public A0S:Landroid/graphics/drawable/Drawable;

.field public A0T:Landroid/os/Parcelable;

.field public A0U:Landroid/view/VelocityTracker;

.field public A0V:Landroid/widget/EdgeEffect;

.field public A0W:Landroid/widget/EdgeEffect;

.field public A0X:Landroid/widget/Scroller;

.field public A0Y:Lcom/facebook/ads/redexgen/X/32;

.field public A0Z:Lcom/facebook/ads/redexgen/X/32;

.field public A0a:Lcom/facebook/ads/redexgen/X/33;

.field public A0b:Lcom/facebook/ads/redexgen/X/34;

.field public A0c:Ljava/lang/ClassLoader;

.field public A0d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public A0e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$OnAdapterChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public A0f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/32;",
            ">;"
        }
    .end annotation
.end field

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public final A0q:Landroid/graphics/Rect;

.field public final A0r:Lcom/facebook/ads/redexgen/X/2z;

.field public final A0s:Ljava/lang/Runnable;

.field public final A0t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/2z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 7254
    invoke-static {}, Lcom/facebook/ads/redexgen/X/37;->A0D()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/37;->A0C()V

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x10100b3

    aput v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/37;->A0w:[I

    .line 7255
    new-instance v0, Lcom/facebook/ads/redexgen/X/2v;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/2v;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/37;->A0z:Ljava/util/Comparator;

    .line 7256
    new-instance v0, Lcom/facebook/ads/redexgen/X/2w;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/2w;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/37;->A0x:Landroid/view/animation/Interpolator;

    .line 7257
    new-instance v0, Lcom/facebook/ads/redexgen/X/36;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/36;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/37;->A0y:Lcom/facebook/ads/redexgen/X/36;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 7258
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 7259
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0t:Ljava/util/ArrayList;

    .line 7260
    new-instance v0, Lcom/facebook/ads/redexgen/X/2z;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/2z;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0r:Lcom/facebook/ads/redexgen/X/2z;

    .line 7261
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0q:Landroid/graphics/Rect;

    .line 7262
    const/4 v1, -0x1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/37;->A0O:I

    .line 7263
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0T:Landroid/os/Parcelable;

    .line 7264
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0c:Ljava/lang/ClassLoader;

    .line 7265
    const v0, -0x800001

    iput v0, p0, Lcom/facebook/ads/redexgen/X/37;->A02:F

    .line 7266
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/facebook/ads/redexgen/X/37;->A07:F

    .line 7267
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0L:I

    .line 7268
    iput v1, p0, Lcom/facebook/ads/redexgen/X/37;->A08:I

    .line 7269
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0i:Z

    .line 7270
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/37;->A0n:Z

    .line 7271
    new-instance v0, Lcom/facebook/ads/redexgen/X/2x;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/2x;-><init>(Lcom/facebook/ads/redexgen/X/37;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0s:Ljava/lang/Runnable;

    .line 7272
    iput v1, p0, Lcom/facebook/ads/redexgen/X/37;->A0P:I

    .line 7273
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/37;->A0E()V

    .line 7274
    return-void
.end method

.method private final A00(F)F
    .locals 3

    .line 7275
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    .line 7276
    const v0, 0x3ef1463b

    mul-float/2addr p1, v0

    .line 7277
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method private A01(IFII)I
    .locals 3

    .line 7278
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0H:I

    if-le v1, v0, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0K:I

    if-le v1, v0, :cond_2

    .line 7279
    if-lez p3, :cond_1

    .line 7280
    .local p0, "targetPage":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 7281
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/37;->A0t:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/2z;

    .line 7282
    .local p1, "firstItem":Lcom/facebook/ads/redexgen/X/2z;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/37;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2z;

    .line 7283
    .local p2, "lastItem":Lcom/facebook/ads/redexgen/X/2z;
    iget v1, v2, Lcom/facebook/ads/redexgen/X/2z;->A02:I

    iget v0, v0, Lcom/facebook/ads/redexgen/X/2z;->A02:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 7284
    .end local p1    # "firstItem":Lcom/facebook/ads/redexgen/X/2z;
    .end local p2    # "lastItem":Lcom/facebook/ads/redexgen/X/2z;
    :cond_0
    return p1

    .line 7285
    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 7286
    .end local p0    # "targetPage":I
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/37;->A00:I

    if-lt p1, v0, :cond_3

    const v0, 0x3ecccccd    # 0.4f

    .line 7287
    .local p0, "truncator":F
    :goto_1
    add-float/2addr p2, v0

    float-to-int v0, p2

    add-int/2addr p1, v0

    goto :goto_0

    .line 7288
    :cond_3
    const v0, 0x3f19999a    # 0.6f

    goto :goto_1
.end method

.method private A02(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 3

    .line 7289
    if-nez p1, :cond_0

    .line 7290
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7291
    :cond_0
    if-nez p2, :cond_1

    .line 7292
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 7293
    return-object p1

    .line 7294
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 7295
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 7296
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 7297
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 7298
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 7299
    .local p0, "parent":Landroid/view/ViewParent;
    :goto_0
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eq v2, p0, :cond_2

    .line 7300
    check-cast v2, Landroid/view/ViewGroup;

    .line 7301
    .local p1, "group":Landroid/view/ViewGroup;
    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 7302
    iget v1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRight()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 7303
    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 7304
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 7305
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 7306
    .end local p1    # "group":Landroid/view/ViewGroup;
    goto :goto_0

    .line 7307
    :cond_2
    return-object p1
.end method

.method private A03()Lcom/facebook/ads/redexgen/X/2z;
    .locals 11

    .line 7308
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/37;->getClientWidth()I

    move-result v1

    .line 7309
    .local p0, "width":I
    const/4 v7, 0x0

    if-lez v1, :cond_7

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->getScrollX()I

    move-result v0

    int-to-float v8, v0

    int-to-float v0, v1

    div-float/2addr v8, v0

    .line 7310
    .local v7, "scrollOffset":F
    :goto_0
    if-lez v1, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0M:I

    int-to-float v7, v0

    int-to-float v0, v1

    div-float/2addr v7, v0

    .line 7311
    .local v1, "marginOffset":F
    :cond_0
    const/4 v9, -0x1

    .line 7312
    .local v0, "lastPos":I
    const/4 v4, 0x0

    .line 7313
    .local v8, "lastOffset":F
    const/4 v3, 0x0

    .line 7314
    .local v0, "lastWidth":F
    const/4 v2, 0x1

    .line 7315
    .local v8, "first":Z
    const/4 v10, 0x0

    .line 7316
    .local v0, "lastItem":Lcom/facebook/ads/redexgen/X/2z;
    const/4 v6, 0x0

    .local v7, "i":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_9

    .line 7317
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/2z;

    .line 7318
    .local v0, "ii":Lcom/facebook/ads/redexgen/X/2z;
    if-nez v2, :cond_1

    iget v1, v5, Lcom/facebook/ads/redexgen/X/2z;->A02:I

    add-int/lit8 v0, v9, 0x1

    if-eq v1, v0, :cond_1

    .line 7319
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/37;->A0r:Lcom/facebook/ads/redexgen/X/2z;

    .line 7320
    add-float/2addr v4, v3

    add-float/2addr v4, v7

    iput v4, v5, Lcom/facebook/ads/redexgen/X/2z;->A00:F

    .line 7321
    add-int/lit8 v0, v9, 0x1

    iput v0, v5, Lcom/facebook/ads/redexgen/X/2z;->A02:I

    .line 7322
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/37;->A01:Lcom/facebook/ads/redexgen/X/2e;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/2z;->A02:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2e;->A04(I)F

    move-result v0

    iput v0, v5, Lcom/facebook/ads/redexgen/X/2z;->A01:F

    .line 7323
    add-int/lit8 v6, v6, -0x1

    .line 7324
    :cond_1
    iget v4, v5, Lcom/facebook/ads/redexgen/X/2z;->A00:F

    .line 7325
    .local v9, "offset":F
    .local v4, "leftBound":F
    iget v3, v5, Lcom/facebook/ads/redexgen/X/2z;->A01:F

    add-float/2addr v3, v4

    add-float/2addr v3, v7

    .line 7326
    .local v3, "rightBound":F
    if-nez v2, :cond_3

    cmpl-float v9, v8, v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const-string v1, "VrUwTTzuyHD2SkMMCenWDHvarMqbXCCI"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "LX2NnyEsDXWEx3dFbPH8p7fzI1U1dTZ8"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ltz v9, :cond_8

    .line 7327
    :cond_3
    cmpg-float v0, v8, v3

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const-string v1, "sbP3P6ChvdnfvWI"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "sbP3P6ChvdnfvWI"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ne v6, v3, :cond_6

    .line 7328
    .restart local v0    # "ii":Lcom/facebook/ads/redexgen/X/2z;
    .restart local v9    # "offset":F
    .restart local v4    # "leftBound":F
    .restart local v3    # "rightBound":F
    :cond_4
    :goto_2
    return-object v5

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const-string v1, "kvGf4Zg53U8bz7GLeUNnCLzy4o"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "kvGf4Zg53U8bz7GLeUNnCLzy4o"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ne v6, v3, :cond_6

    goto :goto_2

    .line 7329
    :cond_6
    const/4 v2, 0x0

    .line 7330
    iget v9, v5, Lcom/facebook/ads/redexgen/X/2z;->A02:I

    .line 7331
    iget v3, v5, Lcom/facebook/ads/redexgen/X/2z;->A01:F

    .line 7332
    move-object v10, v5

    .line 7333
    .end local v0    # "ii":Lcom/facebook/ads/redexgen/X/2z;
    .end local v9    # "offset":F
    .end local v4    # "leftBound":F
    .end local v3    # "rightBound":F
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 7334
    :cond_7
    const/4 v8, 0x0

    goto/16 :goto_0

    .line 7335
    :cond_8
    return-object v10

    .line 7336
    .end local v7    # "i":I
    .end local v0
    .end local v9
    .end local v4
    .end local v3
    :cond_9
    return-object v10
.end method

.method private final A04(I)Lcom/facebook/ads/redexgen/X/2z;
    .locals 3

    .line 7337
    const/4 v2, 0x0

    .local p0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 7338
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/2z;

    .line 7339
    .local p1, "ii":Lcom/facebook/ads/redexgen/X/2z;
    iget v0, v1, Lcom/facebook/ads/redexgen/X/2z;->A02:I

    if-ne v0, p1, :cond_0

    .line 7340
    return-object v1

    .line 7341
    .end local p1    # "ii":Lcom/facebook/ads/redexgen/X/2z;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7342
    .end local p0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A05(II)Lcom/facebook/ads/redexgen/X/2z;
    .locals 2

    .line 7343
    new-instance v1, Lcom/facebook/ads/redexgen/X/2z;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/2z;-><init>()V

    .line 7344
    .local p0, "ii":Lcom/facebook/ads/redexgen/X/2z;
    iput p1, v1, Lcom/facebook/ads/redexgen/X/2z;->A02:I

    .line 7345
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A01:Lcom/facebook/ads/redexgen/X/2e;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/2e;->A08(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/2z;->A03:Ljava/lang/Object;

    .line 7346
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A01:Lcom/facebook/ads/redexgen/X/2e;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2e;->A04(I)F

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/2z;->A01:F

    .line 7347
    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 7348
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7349
    :goto_0
    return-object v1

    .line 7350
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private final A06(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/2z;
    .locals 2

    .line 7351
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .local p1, "parent":Landroid/view/ViewParent;
    if-eq v1, p0, :cond_2

    .line 7352
    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/view/View;

    if-nez v0, :cond_1

    .line 7353
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 7354
    :cond_1
    move-object p1, v1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    .line 7355
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/37;->A07(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/2z;

    move-result-object v0

    return-object v0
.end method

.method private final A07(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/2z;
    .locals 4

    .line 7356
    const/4 v3, 0x0

    .local p0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 7357
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/2z;

    .line 7358
    .local p1, "ii":Lcom/facebook/ads/redexgen/X/2z;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/37;->A01:Lcom/facebook/ads/redexgen/X/2e;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2z;->A03:Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/2e;->A0C(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7359
    return-object v2

    .line 7360
    .end local p1    # "ii":Lcom/facebook/ads/redexgen/X/2z;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7361
    .end local p0    # "i":I
    :cond_1
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const-string v1, "T6ty"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "T6ty"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v3
.end method

.method public static A08(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/37;->A0u:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x68

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A09()V
    .locals 4

    .line 7362
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0k:Z

    .line 7363
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0m:Z

    .line 7364
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0U:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 7365
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 7366
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const-string v1, "yoRarqzFlsm2scdQtgnfRphmjo"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "yoRarqzFlsm2scdQtgnfRphmjo"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/37;->A0U:Landroid/view/VelocityTracker;

    .line 7367
    :cond_1
    return-void
.end method

.method private A0A()V
    .locals 2

    .line 7368
    const/4 v1, 0x0

    .local p0, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 7369
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/37;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 7370
    .local v1, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/30;

    .line 7371
    .local v0, "lp":Lcom/facebook/ads/redexgen/X/30;
    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/30;->A05:Z

    if-nez v0, :cond_0

    .line 7372
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/37;->removeViewAt(I)V

    .line 7373
    add-int/lit8 v1, v1, -0x1

    .line 7374
    .end local v1    # "child":Landroid/view/View;
    .end local v0    # "lp":Lcom/facebook/ads/redexgen/X/30;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7375
    .end local p0    # "i":I
    :cond_1
    return-void
.end method

.method private A0B()V
    .locals 4

    .line 7376
    iget v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0F:I

    if-eqz v0, :cond_2

    .line 7377
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 7378
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0d:Ljava/util/ArrayList;

    .line 7379
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->getChildCount()I

    move-result v3

    .line 7380
    .local p0, "childCount":I
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v2, v3, :cond_1

    .line 7381
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/37;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 7382
    .local v0, "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7383
    .end local v0    # "child":Landroid/view/View;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7384
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 7385
    .end local v0
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/37;->A0d:Ljava/util/ArrayList;

    sget-object v0, Lcom/facebook/ads/redexgen/X/37;->A0y:Lcom/facebook/ads/redexgen/X/36;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7386
    .end local p0    # "childCount":I
    :cond_2
    return-void
.end method

.method public static A0C()V
    .locals 1

    const/16 v0, 0x1b2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/37;->A0u:[B

    return-void

    :array_0
    .array-data 1
        -0x63t
        -0x46t
        -0x45t
        -0x63t
        -0x3et
        -0xet
        0x3t
        0x9t
        0x7t
        0x14t
        -0x3et
        0x5t
        0xet
        0x3t
        0x15t
        0x15t
        -0x24t
        -0x3et
        -0x30t
        0x0t
        0x11t
        0x17t
        0x15t
        0x22t
        -0x30t
        0x19t
        0x14t
        -0x16t
        -0x30t
        -0x22t
        0xet
        0x30t
        0x2dt
        0x20t
        0x2at
        0x23t
        0x2bt
        0x1ft
        0x32t
        0x27t
        0x21t
        -0x22t
        0x1ft
        0x22t
        0x1ft
        0x2et
        0x32t
        0x23t
        0x30t
        -0x8t
        -0x22t
        -0x1et
        0x36t
        0x31t
        0x31t
        -0x1et
        0x35t
        0x2ft
        0x23t
        0x2et
        0x2et
        -0x3t
        -0x1et
        0x26t
        0x27t
        0x28t
        0x23t
        0x37t
        0x2et
        0x36t
        0x2bt
        0x30t
        0x29t
        -0x1et
        0x36t
        0x31t
        -0x1et
        -0x42t
        -0x4et
        -0x8t
        0x1t
        0x7t
        0x0t
        -0xat
        -0x34t
        -0x4et
        -0x45t
        -0x27t
        -0x1at
        -0x1at
        -0x19t
        -0x14t
        -0x68t
        -0x27t
        -0x24t
        -0x24t
        -0x68t
        -0x18t
        -0x27t
        -0x21t
        -0x23t
        -0x16t
        -0x68t
        -0x24t
        -0x23t
        -0x25t
        -0x19t
        -0x16t
        -0x68t
        -0x12t
        -0x1ft
        -0x23t
        -0x11t
        -0x68t
        -0x24t
        -0x13t
        -0x16t
        -0x1ft
        -0x1at
        -0x21t
        -0x68t
        -0x1ct
        -0x27t
        -0xft
        -0x19t
        -0x13t
        -0x14t
        -0xat
        0x9t
        0x15t
        0x19t
        0x9t
        0x17t
        0x18t
        0x9t
        0x8t
        -0x3ct
        0x13t
        0xat
        0xat
        0x17t
        0x7t
        0x16t
        0x9t
        0x9t
        0x12t
        -0x3ct
        0x14t
        0x5t
        0xbt
        0x9t
        -0x3ct
        0x10t
        0xdt
        0x11t
        0xdt
        0x18t
        -0x3ct
        -0xat
        0xat
        0x7t
        -0x3et
        0x3t
        0x12t
        0x12t
        0xet
        0xbt
        0x5t
        0x3t
        0x16t
        0xbt
        0x11t
        0x10t
        -0x37t
        0x15t
        -0x3et
        -0xet
        0x3t
        0x9t
        0x7t
        0x14t
        -0x1dt
        0x6t
        0x3t
        0x12t
        0x16t
        0x7t
        0x14t
        -0x3et
        0x5t
        0xat
        0x3t
        0x10t
        0x9t
        0x7t
        0x6t
        -0x3et
        0x16t
        0xat
        0x7t
        -0x3et
        0x3t
        0x6t
        0x3t
        0x12t
        0x16t
        0x7t
        0x14t
        -0x37t
        0x15t
        -0x3et
        0x5t
        0x11t
        0x10t
        0x16t
        0x7t
        0x10t
        0x16t
        0x15t
        -0x3et
        0x19t
        0xbt
        0x16t
        0xat
        0x11t
        0x17t
        0x16t
        -0x3et
        0x5t
        0x3t
        0xet
        0xet
        0xbt
        0x10t
        0x9t
        -0x3et
        -0xet
        0x3t
        0x9t
        0x7t
        0x14t
        -0x1dt
        0x6t
        0x3t
        0x12t
        0x16t
        0x7t
        0x14t
        -0x3bt
        0x10t
        0x11t
        0x16t
        0xbt
        0x8t
        0x1bt
        -0x1at
        0x3t
        0x16t
        0x3t
        -0xbt
        0x7t
        0x16t
        -0x1bt
        0xat
        0x3t
        0x10t
        0x9t
        0x7t
        0x6t
        -0x3dt
        -0x3et
        -0x19t
        0x1at
        0x12t
        0x7t
        0x5t
        0x16t
        0x7t
        0x6t
        -0x3et
        0x3t
        0x6t
        0x3t
        0x12t
        0x16t
        0x7t
        0x14t
        -0x3et
        0xbt
        0x16t
        0x7t
        0xft
        -0x3et
        0x5t
        0x11t
        0x17t
        0x10t
        0x16t
        -0x24t
        -0x3et
        -0x13t
        0x0t
        -0x4t
        0xet
        -0x19t
        -0x8t
        -0x2t
        -0x4t
        0x9t
        0x19t
        0x2at
        0x2at
        0x27t
        0x2ft
        0xbt
        0x1bt
        0x2at
        0x27t
        0x24t
        0x24t
        -0x28t
        0x2ct
        0x2at
        0x21t
        0x1dt
        0x1ct
        -0x28t
        0x2ct
        0x27t
        -0x28t
        0x1et
        0x21t
        0x26t
        0x1ct
        -0x28t
        0x1et
        0x27t
        0x1bt
        0x2dt
        0x2bt
        -0x28t
        0x1at
        0x19t
        0x2bt
        0x1dt
        0x1ct
        -0x28t
        0x27t
        0x26t
        -0x28t
        0x26t
        0x27t
        0x26t
        -0x1bt
        0x1bt
        0x20t
        0x21t
        0x24t
        0x1ct
        -0x28t
        0x1bt
        0x2dt
        0x2at
        0x2at
        0x1dt
        0x26t
        0x2ct
        -0x28t
        0x1et
        0x27t
        0x1bt
        0x2dt
        0x2bt
        0x1dt
        0x1ct
        -0x28t
        0x2et
        0x21t
        0x1dt
        0x2ft
        -0x28t
        0x4ct
        0x4bt
        0x2dt
        0x3et
        0x44t
        0x42t
        0x30t
        0x40t
        0x4ft
        0x4ct
        0x49t
        0x49t
        0x42t
        0x41t
        -0x3t
        0x41t
        0x46t
        0x41t
        -0x3t
        0x4bt
        0x4ct
        0x51t
        -0x3t
        0x40t
        0x3et
        0x49t
        0x49t
        -0x3t
        0x50t
        0x52t
        0x4dt
        0x42t
        0x4ft
        0x40t
        0x49t
        0x3et
        0x50t
        0x50t
        -0x3t
        0x46t
        0x4at
        0x4dt
        0x49t
        0x42t
        0x4at
        0x42t
        0x4bt
        0x51t
        0x3et
        0x51t
        0x46t
        0x4ct
        0x4bt
    .end array-data
.end method

.method public static A0D()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Pb5dMBpLoD8olSqqN3M1wt71s6WfJWWx"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "mawes8eGWKEfT5kg0DwbKE"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "yCX0UAcI"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "nBGVAWTalDrx8Q3Q0HTp4hPpqgaJoZ5h"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "gKpLqM1fc4CgqUT7jB7tIrf4xsKdVFyY"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "wKHjR3FqXT8StRIGs0zAAfuJmbbhub4H"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    return-void
.end method

.method private final A0E()V
    .locals 5

    .line 7387
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/37;->setWillNotDraw(Z)V

    .line 7388
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/37;->setDescendantFocusability(I)V

    .line 7389
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/37;->setFocusable(Z)V

    .line 7390
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 7391
    .local v0, "context":Landroid/content/Context;
    new-instance v2, Landroid/widget/Scroller;

    sget-object v0, Lcom/facebook/ads/redexgen/X/37;->A0x:Landroid/view/animation/Interpolator;

    invoke-direct {v2, v4, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/37;->A0X:Landroid/widget/Scroller;

    .line 7392
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    .line 7393
    .local v0, "configuration":Landroid/view/ViewConfiguration;
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 7394
    .local v1, "density":F
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0R:I

    .line 7395
    const/high16 v0, 0x43c80000    # 400.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0K:I

    .line 7396
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0J:I

    .line 7397
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, v4}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0V:Landroid/widget/EdgeEffect;

    .line 7398
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, v4}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0W:Landroid/widget/EdgeEffect;

    .line 7399
    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0H:I

    .line 7400
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0C:I

    .line 7401
    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0E:I

    .line 7402
    new-instance v0, Lcom/facebook/ads/redexgen/X/SE;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/SE;-><init>(Lcom/facebook/ads/redexgen/X/37;)V

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/2t;->A0A(Landroid/view/View;Lcom/facebook/ads/redexgen/X/2X;)V

    .line 7403
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/2t;->A00(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 7404
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/2t;->A09(Landroid/view/View;I)V

    .line 7405
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/SD;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/SD;-><init>(Lcom/facebook/ads/redexgen/X/37;)V

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/2t;->A0B(Landroid/view/View;Lcom/facebook/ads/redexgen/X/2d;)V

    .line 7406
    return-void
.end method

.method private A0F(I)V
    .locals 3

    .line 7407
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0Z:Lcom/facebook/ads/redexgen/X/32;

    .line 7408
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 7409
    const/4 v2, 0x0

    .local p1, "i":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local p0, "z":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7410
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/32;

    .line 7411
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/32;
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/32;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7412
    .end local p0    # "z":I
    .end local p1    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0Y:Lcom/facebook/ads/redexgen/X/32;

    .line 7413
    return-void
.end method

.method private A0G(I)V
    .locals 3

    .line 7414
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0Z:Lcom/facebook/ads/redexgen/X/32;

    .line 7415
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 7416
    const/4 v2, 0x0

    .local p1, "i":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local p0, "z":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7417
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/32;

    .line 7418
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/32;
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/32;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7419
    .end local p0    # "z":I
    .end local p1    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0Y:Lcom/facebook/ads/redexgen/X/32;

    .line 7420
    return-void
.end method

.method private final A0H(I)V
    .locals 15

    .line 7421
    move-object v4, p0

    const/4 v12, 0x0

    .line 7422
    .local p0, "oldCurInfo":Lcom/facebook/ads/redexgen/X/2z;
    iget v0, v4, Lcom/facebook/ads/redexgen/X/37;->A00:I

    move/from16 v1, p1

    if-eq v0, v1, :cond_0

    .line 7423
    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/37;->A04(I)Lcom/facebook/ads/redexgen/X/2z;

    move-result-object v12

    .line 7424
    iput v1, v4, Lcom/facebook/ads/redexgen/X/37;->A00:I

    .line 7425
    .end local p0    # "oldCurInfo":Lcom/facebook/ads/redexgen/X/2z;
    .local v1, "oldCurInfo":Lcom/facebook/ads/redexgen/X/2z;
    :cond_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/37;->A01:Lcom/facebook/ads/redexgen/X/2e;

    if-nez v0, :cond_1

    .line 7426
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/37;->A0B()V

    .line 7427
    return-void

    .line 7428
    :cond_1
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/37;->A0o:Z

    if-eqz v0, :cond_2

    .line 7429
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/37;->A0B()V

    .line 7430
    return-void

    .line 7431
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_3

    .line 7432
    return-void

    .line 7433
    :cond_3
    iget v2, v4, Lcom/facebook/ads/redexgen/X/37;->A0L:I

    .line 7434
    .local v12, "pageLimit":I
    const/4 v1, 0x0

    iget v0, v4, Lcom/facebook/ads/redexgen/X/37;->A00:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 7435
    .local v0, "startPos":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/37;->A01:Lcom/facebook/ads/redexgen/X/2e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2e;->A05()I

    move-result v10

    .line 7436
    .local v12, "N":I
    add-int/lit8 v1, v10, -0x1

    iget v0, v4, Lcom/facebook/ads/redexgen/X/37;->A00:I

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 7437
    .local v12, "endPos":I
    iget v0, v4, Lcom/facebook/ads/redexgen/X/37;->A0G:I

    if-ne v10, v0, :cond_19

    .line 7438
    .local p0, "curIndex":I
    const/4 v8, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_1b

    .line 7439
    .local v0, "curItem":Lcom/facebook/ads/redexgen/X/2z;
    sget-object v2, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const-string v1, "Tot0RAE"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "Tot0RAE"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v7, 0x0

    :goto_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/37;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_4

    .line 7440
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/37;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/2z;

    .line 7441
    .local v0, "ii":Lcom/facebook/ads/redexgen/X/2z;
    iget v1, v2, Lcom/facebook/ads/redexgen/X/2z;->A02:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/37;->A00:I

    if-lt v1, v0, :cond_18

    .line 7442
    iget v1, v2, Lcom/facebook/ads/redexgen/X/2z;->A02:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/37;->A00:I

    if-ne v1, v0, :cond_4

    move-object v8, v2

    .line 7443
    :cond_4
    if-nez v8, :cond_5

    if-lez v10, :cond_5

    .line 7444
    iget v3, v4, Lcom/facebook/ads/redexgen/X/37;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_17

    sget-object v2, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const-string v1, "0"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "0"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-direct {v4, v3, v7}, Lcom/facebook/ads/redexgen/X/37;->A05(II)Lcom/facebook/ads/redexgen/X/2z;

    move-result-object v8

    .line 7445
    :cond_5
    :goto_1
    if-eqz v8, :cond_8

    .line 7446
    const/4 v14, 0x0

    .line 7447
    .local v2, "extraWidthLeft":F
    add-int/lit8 v6, v7, -0x1

    .line 7448
    .local v1, "itemIndex":I
    if-ltz v6, :cond_16

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/37;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v2, v3, v1

    const/4 v1, 0x6

    aget-object v3, v3, v1

    const/16 v1, 0xf

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v2, v1, :cond_1b

    sget-object v3, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const-string v2, "VNMCyWdkMCax4jTa2KYBa9F64T8dlp"

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v2, "VNMCyWdkMCax4jTa2KYBa9F64T8dlp"

    const/4 v1, 0x1

    aput-object v2, v3, v1

    check-cast v0, Lcom/facebook/ads/redexgen/X/2z;

    .line 7449
    .local v0, "ii":Lcom/facebook/ads/redexgen/X/2z;
    :goto_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/37;->getClientWidth()I

    move-result v5

    .line 7450
    .local v0, "clientWidth":I
    const/high16 v3, 0x40000000    # 2.0f

    if-gtz v5, :cond_15

    const/4 v2, 0x0

    .line 7451
    .local v0, "leftWidthNeeded":F
    :goto_3
    iget v1, v4, Lcom/facebook/ads/redexgen/X/37;->A00:I

    add-int/lit8 v3, v1, -0x1

    .local v0, "pos":I
    :goto_4
    if-ltz v3, :cond_6

    .line 7452
    cmpl-float v1, v14, v2

    if-ltz v1, :cond_1a

    if-ge v3, v11, :cond_1a

    .line 7453
    if-nez v0, :cond_20

    .line 7454
    .end local v0    # "pos":I
    :cond_6
    iget v11, v8, Lcom/facebook/ads/redexgen/X/2z;->A01:F

    .line 7455
    .local v4, "extraWidthRight":F
    add-int/lit8 v6, v7, 0x1

    .line 7456
    .end local v1    # "itemIndex":I
    .local v0, "itemIndex":I
    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, v11, v0

    if-gez v0, :cond_7

    .line 7457
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/37;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_14

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/37;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/2z;

    .line 7458
    .end local v0    # "itemIndex":I
    .local v1, "ii":Lcom/facebook/ads/redexgen/X/2z;
    :goto_5
    if-gtz v5, :cond_12

    const/4 v2, 0x0

    .line 7459
    .local v0, "rightWidthNeeded":F
    :goto_6
    iget v0, v4, Lcom/facebook/ads/redexgen/X/37;->A00:I

    add-int/lit8 v5, v0, 0x1

    .local v11, "pos":I
    :goto_7
    if-ge v5, v10, :cond_7

    .line 7460
    cmpl-float v0, v11, v2

    if-ltz v0, :cond_b

    if-le v5, v9, :cond_b

    .line 7461
    if-nez v3, :cond_f

    .line 7462
    .end local v0    # "rightWidthNeeded":F
    .restart local v1    # "ii":Lcom/facebook/ads/redexgen/X/2z;
    :cond_7
    invoke-direct {v4, v8, v7, v12}, Lcom/facebook/ads/redexgen/X/37;->A0R(Lcom/facebook/ads/redexgen/X/2z;ILcom/facebook/ads/redexgen/X/2z;)V

    .line 7463
    .end local v12    # "endPos":I
    .end local v0
    .restart local v10
    .restart local v1    # "ii":Lcom/facebook/ads/redexgen/X/2z;
    :cond_8
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->getChildCount()I

    move-result v6

    .line 7464
    .local v4, "childCount":I
    const/4 v5, 0x0

    .local v12, "i":I
    :goto_8
    if-ge v5, v6, :cond_23

    .line 7465
    invoke-virtual {v4, v5}, Lcom/facebook/ads/redexgen/X/37;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7466
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/30;

    .line 7467
    .local v0, "lp":Lcom/facebook/ads/redexgen/X/30;
    iput v5, v3, Lcom/facebook/ads/redexgen/X/30;->A01:I

    .line 7468
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/30;->A05:Z

    if-nez v0, :cond_9

    iget v1, v3, Lcom/facebook/ads/redexgen/X/30;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_9

    .line 7469
    invoke-direct {v4, v2}, Lcom/facebook/ads/redexgen/X/37;->A07(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/2z;

    move-result-object v7

    sget-object v2, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_a

    .line 7470
    .local v0, "ii":Lcom/facebook/ads/redexgen/X/2z;
    if-eqz v7, :cond_9

    .line 7471
    :goto_9
    iget v0, v7, Lcom/facebook/ads/redexgen/X/2z;->A01:F

    iput v0, v3, Lcom/facebook/ads/redexgen/X/30;->A00:F

    .line 7472
    iget v0, v7, Lcom/facebook/ads/redexgen/X/2z;->A02:I

    iput v0, v3, Lcom/facebook/ads/redexgen/X/30;->A02:I

    .line 7473
    .end local v0    # "ii":Lcom/facebook/ads/redexgen/X/2z;
    .end local v0
    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 7474
    .local v0, "ii":Lcom/facebook/ads/redexgen/X/2z;
    :cond_a
    sget-object v2, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const-string v1, "EEa7ILjnbFiKaMBJBW0FEjvS9loAIL"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "EEa7ILjnbFiKaMBJBW0FEjvS9loAIL"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v7, :cond_9

    goto :goto_9

    .line 7475
    .end local v10
    .end local v1    # "ii":Lcom/facebook/ads/redexgen/X/2z;
    .restart local v12    # "i":I
    .restart local v0    # "ii":Lcom/facebook/ads/redexgen/X/2z;
    .end local v12    # "i":I
    .end local v0    # "ii":Lcom/facebook/ads/redexgen/X/2z;
    .restart local v10
    .restart local v1    # "ii":Lcom/facebook/ads/redexgen/X/2z;
    :cond_b
    if-eqz v3, :cond_d

    iget v0, v3, Lcom/facebook/ads/redexgen/X/2z;->A02:I

    if-ne v5, v0, :cond_d

    .line 7476
    iget v0, v3, Lcom/facebook/ads/redexgen/X/2z;->A01:F

    add-float/2addr v11, v0

    .line 7477
    add-int/lit8 v6, v6, 0x1

    .line 7478
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/37;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_c

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/37;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/2z;

    goto :goto_a

    :cond_c
    const/4 v3, 0x0

    goto :goto_a

    .line 7479
    :cond_d
    invoke-direct {v4, v5, v6}, Lcom/facebook/ads/redexgen/X/37;->A05(II)Lcom/facebook/ads/redexgen/X/2z;

    move-result-object v0

    .line 7480
    .end local v1    # "ii":Lcom/facebook/ads/redexgen/X/2z;
    .local v12, "ii":Lcom/facebook/ads/redexgen/X/2z;
    add-int/lit8 v6, v6, 0x1

    .line 7481
    iget v0, v0, Lcom/facebook/ads/redexgen/X/2z;->A01:F

    add-float/2addr v11, v0

    .line 7482
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/37;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_e

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/37;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/2z;

    goto :goto_a

    :cond_e
    const/4 v3, 0x0

    goto :goto_a

    .line 7483
    .end local v12    # "ii":Lcom/facebook/ads/redexgen/X/2z;
    .local v10, "pageLimit":I
    :cond_f
    iget v0, v3, Lcom/facebook/ads/redexgen/X/2z;->A02:I

    if-ne v5, v0, :cond_10

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/2z;->A04:Z

    if-nez v0, :cond_10

    .line 7484
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/37;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7485
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/37;->A01:Lcom/facebook/ads/redexgen/X/2e;

    .end local v0
    .local v1, "startPos":I
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/2z;->A03:Ljava/lang/Object;

    invoke-virtual {v1, v4, v5, v0}, Lcom/facebook/ads/redexgen/X/2e;->A0B(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 7486
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/37;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_11

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/37;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/2z;

    .line 7487
    .end local v12
    .restart local v1    # "startPos":I
    :cond_10
    :goto_a
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_7

    .line 7488
    :cond_11
    const/4 v3, 0x0

    goto :goto_a

    .line 7489
    :cond_12
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->getPaddingRight()I

    move-result v0

    int-to-float v2, v0

    int-to-float v13, v5

    sget-object v5, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v5, v0

    const/4 v0, 0x5

    aget-object v0, v5, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_13

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    sget-object v5, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x4

    aput-object v1, v5, v0

    const-string v1, ""

    const/4 v0, 0x5

    aput-object v1, v5, v0

    div-float/2addr v2, v13

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr v2, v0

    goto/16 :goto_6

    .line 7490
    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 7491
    :cond_15
    iget v1, v8, Lcom/facebook/ads/redexgen/X/2z;->A01:F

    sub-float/2addr v3, v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->getPaddingLeft()I

    move-result v1

    int-to-float v2, v1

    int-to-float v1, v5

    div-float/2addr v2, v1

    add-float/2addr v2, v3

    goto/16 :goto_3

    .line 7492
    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_17
    sget-object v2, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, ""

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-direct {v4, v3, v7}, Lcom/facebook/ads/redexgen/X/37;->A05(II)Lcom/facebook/ads/redexgen/X/2z;

    move-result-object v8

    goto/16 :goto_1

    .line 7493
    .end local v0
    :cond_18
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 7494
    .end local v12
    .end local v0
    .restart local v10    # "pageLimit":I
    .restart local v1    # "startPos":I
    :cond_19
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_b
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7495
    .end local p0    # "curIndex":I
    .local p0, "e":Landroid/content/res/Resources$NotFoundException;
    :catch_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->getId()I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_1b

    sget-object v2, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const-string v1, "3cJ8G"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "3cJ8G"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    .line 7496
    .local p0, "resName":Ljava/lang/String;
    :goto_b
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x9e

    const/16 v1, 0x8e

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/37;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/37;->A0G:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x4d

    const/16 v1, 0x9

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/37;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x12

    const/16 v1, 0xb

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/37;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const/16 v1, 0xe

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/37;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7497
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x1d

    const/16 v1, 0x16

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/37;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/37;->A01:Lcom/facebook/ads/redexgen/X/2e;

    .line 7498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 7499
    .end local v4    # "childCount":I
    .restart local v0    # "ii":Lcom/facebook/ads/redexgen/X/2z;
    :cond_1a
    if-eqz v0, :cond_1e

    iget v1, v0, Lcom/facebook/ads/redexgen/X/2z;->A02:I

    if-ne v3, v1, :cond_1e

    .line 7500
    iget v0, v0, Lcom/facebook/ads/redexgen/X/2z;->A01:F

    add-float/2addr v14, v0

    sget-object v13, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v13, v0

    const/4 v0, 0x0

    aget-object v13, v13, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1c

    :cond_1b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 7501
    :cond_1c
    sget-object v13, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x4

    aput-object v1, v13, v0

    const-string v1, ""

    const/4 v0, 0x5

    aput-object v1, v13, v0

    add-int/lit8 v6, v6, -0x1

    .line 7502
    if-ltz v6, :cond_1d

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/37;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2z;

    goto :goto_c

    :cond_1d
    const/4 v0, 0x0

    goto :goto_c

    .line 7503
    .end local v4
    .restart local v0    # "ii":Lcom/facebook/ads/redexgen/X/2z;
    :cond_1e
    add-int/lit8 v0, v6, 0x1

    invoke-direct {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/37;->A05(II)Lcom/facebook/ads/redexgen/X/2z;

    move-result-object v0

    .line 7504
    .end local v0    # "ii":Lcom/facebook/ads/redexgen/X/2z;
    .restart local v4    # "childCount":I
    iget v0, v0, Lcom/facebook/ads/redexgen/X/2z;->A01:F

    add-float/2addr v14, v0

    .line 7505
    add-int/lit8 v7, v7, 0x1

    .line 7506
    if-ltz v6, :cond_1f

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/37;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2z;

    goto :goto_c

    :cond_1f
    const/4 v0, 0x0

    goto :goto_c

    .line 7507
    :cond_20
    iget v1, v0, Lcom/facebook/ads/redexgen/X/2z;->A02:I

    if-ne v3, v1, :cond_21

    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/2z;->A04:Z

    if-nez v1, :cond_21

    .line 7508
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/37;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7509
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/37;->A01:Lcom/facebook/ads/redexgen/X/2e;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2z;->A03:Ljava/lang/Object;

    invoke-virtual {v1, v4, v3, v0}, Lcom/facebook/ads/redexgen/X/2e;->A0B(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 7510
    add-int/lit8 v6, v6, -0x1

    .line 7511
    add-int/lit8 v7, v7, -0x1

    .line 7512
    if-ltz v6, :cond_22

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/37;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2z;

    .line 7513
    .end local v4    # "childCount":I
    .restart local v0    # "ii":Lcom/facebook/ads/redexgen/X/2z;
    :cond_21
    :goto_c
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_4

    .line 7514
    :cond_22
    const/4 v0, 0x0

    goto :goto_c

    .line 7515
    .end local v12
    :cond_23
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/37;->A0B()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_24

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 7516
    :cond_24
    sget-object v2, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const-string v1, "fAvJTe45YQ8jwRLJzle6w88GhXZAW5fe"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "XHTmtVqtTM8ykl9XiQ4ZuPNQzfhQsr72"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 7517
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->findFocus()Landroid/view/View;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_29

    .line 7518
    .local v12, "currentFocused":Landroid/view/View;
    sget-object v2, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const-string v1, "98nQxxcA6vj5924MyChW7mkeiNJnWKv2"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "ju5RZqhAYuaQhiOPGNIJcLOaoEeV3OP8"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_28

    invoke-direct {v4, v3}, Lcom/facebook/ads/redexgen/X/37;->A06(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/2z;

    move-result-object v0

    .line 7519
    .local v0, "ii":Lcom/facebook/ads/redexgen/X/2z;
    :goto_d
    if-eqz v0, :cond_25

    iget v1, v0, Lcom/facebook/ads/redexgen/X/2z;->A02:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/37;->A00:I

    if-eq v1, v0, :cond_26

    .line 7520
    :cond_25
    const/4 v3, 0x0

    .local v0, "i":I
    :goto_e
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_26

    .line 7521
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/37;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7522
    .local v0, "child":Landroid/view/View;
    invoke-direct {v4, v2}, Lcom/facebook/ads/redexgen/X/37;->A07(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/2z;

    move-result-object v0

    .line 7523
    if-eqz v0, :cond_27

    iget v1, v0, Lcom/facebook/ads/redexgen/X/2z;->A02:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/37;->A00:I

    if-ne v1, v0, :cond_27

    .line 7524
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/view/View;->requestFocus(I)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 7525
    .end local v12    # "currentFocused":Landroid/view/View;
    .end local v0    # "child":Landroid/view/View;
    .end local v0
    :cond_26
    return-void

    .line 7526
    .end local v0
    :cond_27
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 7527
    :cond_28
    const/4 v0, 0x0

    goto :goto_d

    :cond_29
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0I(IFI)V
    .locals 3

    .line 7528
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0Z:Lcom/facebook/ads/redexgen/X/32;

    .line 7529
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 7530
    const/4 v2, 0x0

    .local p1, "i":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local p0, "z":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7531
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/32;

    .line 7532
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/32;
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/32;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7533
    .end local p0    # "z":I
    .end local p1    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0Y:Lcom/facebook/ads/redexgen/X/32;

    .line 7534
    return-void
.end method

.method private final A0J(IFI)V
    .locals 11
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 7535
    move-object v5, p0

    iget v0, v5, Lcom/facebook/ads/redexgen/X/37;->A0D:I

    const/4 v4, 0x1

    if-lez v0, :cond_6

    .line 7536
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->getScrollX()I

    move-result v10

    .line 7537
    .local p1, "scrollX":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->getPaddingLeft()I

    move-result v6

    .line 7538
    .local p3, "paddingLeft":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->getPaddingRight()I

    move-result v9

    sget-object v1, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_5

    .line 7539
    .local v5, "paddingRight":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const-string v1, "hSwONVQ9BwzgmNPK4tziO3X6uj4eQvsQ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "gKhZoL4mhYlFRC9fFMXnjqdiW6EOuKfZ"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->getWidth()I

    move-result v8

    .line 7540
    .local v0, "width":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->getChildCount()I

    move-result v3

    .line 7541
    .local v4, "childCount":I
    const/4 v2, 0x0

    .local v10, "i":I
    :goto_0
    if-ge v2, v3, :cond_6

    .line 7542
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/37;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 7543
    .local v6, "child":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/30;

    .line 7544
    .local v9, "lp":Lcom/facebook/ads/redexgen/X/30;
    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/30;->A05:Z

    if-nez v0, :cond_1

    .line 7545
    .end local v6    # "child":Landroid/view/View;
    .end local v9    # "lp":Lcom/facebook/ads/redexgen/X/30;
    .end local v1
    .end local v0    # "width":I
    .end local v0
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7546
    :cond_1
    iget v0, v7, Lcom/facebook/ads/redexgen/X/30;->A04:I

    and-int/lit8 v7, v0, 0x7

    .line 7547
    .local v1, "hgrav":I
    .local v0, "childLeft":I
    if-eq v7, v4, :cond_4

    const/4 v0, 0x3

    if-eq v7, v0, :cond_3

    const/4 v0, 0x5

    if-eq v7, v0, :cond_2

    .line 7548
    move v7, v6

    .line 7549
    :goto_2
    add-int/2addr v7, v10

    .line 7550
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v7, v0

    .line 7551
    .local v0, "childOffset":I
    if-eqz v7, :cond_0

    .line 7552
    invoke-virtual {v1, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1

    .line 7553
    :cond_2
    sub-int v7, v8, v9

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v7, v0

    .line 7554
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v9, v0

    goto :goto_2

    .line 7555
    :cond_3
    move v7, v6

    .line 7556
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v6, v0

    .line 7557
    goto :goto_2

    .line 7558
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v8, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 7559
    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 7560
    .end local p1    # "scrollX":I
    .end local p3    # "paddingLeft":I
    .end local v5    # "paddingRight":I
    .end local v0    # "childOffset":I
    .end local v4    # "childCount":I
    .end local v10    # "i":I
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/37;->A0I(IFI)V

    .line 7561
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/37;->A0a:Lcom/facebook/ads/redexgen/X/33;

    if-eqz v0, :cond_8

    .line 7562
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->getScrollX()I

    .line 7563
    .restart local p1    # "scrollX":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->getChildCount()I

    move-result v3

    .line 7564
    .local p3, "childCount":I
    const/4 v2, 0x0

    .local v5, "i":I
    :goto_3
    if-ge v2, v3, :cond_8

    .line 7565
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/37;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 7566
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/30;

    .line 7567
    .local v4, "lp":Lcom/facebook/ads/redexgen/X/30;
    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/30;->A05:Z

    if-eqz v0, :cond_7

    .line 7568
    .end local v0    # "child":Landroid/view/View;
    .end local v4    # "lp":Lcom/facebook/ads/redexgen/X/30;
    .end local v10
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 7569
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/37;->getClientWidth()I

    .line 7570
    .local v10, "transformPos":F
    const/4 v0, 0x0

    throw v0

    .line 7571
    .end local p1    # "scrollX":I
    .end local p3    # "childCount":I
    .end local v5    # "i":I
    :cond_8
    iput-boolean v4, v5, Lcom/facebook/ads/redexgen/X/37;->A0g:Z

    .line 7572
    return-void
.end method

.method private final A0K(III)V
    .locals 13

    move v11, p2

    move v10, p1

    .line 7573
    move-object v4, p0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 7574
    invoke-direct {v4, v3}, Lcom/facebook/ads/redexgen/X/37;->setScrollingCacheEnabled(Z)V

    .line 7575
    return-void

    .line 7576
    :cond_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/37;->A0X:Landroid/widget/Scroller;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 7577
    .local v10, "wasScrolling":Z
    :goto_0
    if-eqz v0, :cond_2

    .line 7578
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/37;->A0l:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/37;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v8

    .line 7579
    .local v4, "sx":I
    :goto_1
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/37;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 7580
    invoke-direct {v4, v3}, Lcom/facebook/ads/redexgen/X/37;->setScrollingCacheEnabled(Z)V

    .line 7581
    .restart local v4    # "sx":I
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->getScrollY()I

    move-result v9

    .line 7582
    .local v0, "sy":I
    sub-int/2addr v10, v8

    .line 7583
    .local v0, "dx":I
    sub-int/2addr v11, v9

    .line 7584
    .local v8, "dy":I
    if-nez v10, :cond_4

    if-nez v11, :cond_4

    .line 7585
    invoke-direct {v4, v3}, Lcom/facebook/ads/redexgen/X/37;->A0S(Z)V

    .line 7586
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->A0g()V

    .line 7587
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/37;->setScrollState(I)V

    .line 7588
    return-void

    .line 7589
    :cond_1
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/37;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v8

    goto :goto_1

    .line 7590
    .end local v4    # "sx":I
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->getScrollX()I

    move-result v8

    goto :goto_2

    .line 7591
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 7592
    :cond_4
    invoke-direct {v4, v1}, Lcom/facebook/ads/redexgen/X/37;->setScrollingCacheEnabled(Z)V

    .line 7593
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/37;->setScrollState(I)V

    .line 7594
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/37;->getClientWidth()I

    move-result v2

    .line 7595
    .local p3, "width":I
    div-int/lit8 v7, v2, 0x2

    .line 7596
    .local v0, "halfWidth":I
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v1, v5

    int-to-float v0, v2

    div-float/2addr v1, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 7597
    .local v9, "distanceRatio":F
    int-to-float v6, v7

    int-to-float v1, v7

    .line 7598
    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/37;->A00(F)F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v6, v1

    .line 7599
    .local v10, "distance":F
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 7600
    .end local v7
    .local v0, "velocity":I
    if-lez v0, :cond_5

    .line 7601
    const/high16 v7, 0x447a0000    # 1000.0f

    int-to-float v5, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, ""

    const/4 v0, 0x5

    aput-object v1, v2, v0

    div-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    .line 7602
    .local v0, "duration":I
    .end local v0    # "duration":I
    .local v0, "duration":I
    :goto_3
    const/16 v0, 0x258

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 7603
    .end local v0    # "duration":I
    .local v11, "duration":I
    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/37;->A0l:Z

    .line 7604
    iget-object v7, v4, Lcom/facebook/ads/redexgen/X/37;->A0X:Landroid/widget/Scroller;

    .end local v0
    .local v11, "velocity":I
    invoke-virtual/range {v7 .. v12}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 7605
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/2t;->A07(Landroid/view/View;)V

    .line 7606
    return-void

    .line 7607
    .end local v0
    :cond_5
    int-to-float v2, v2

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/37;->A01:Lcom/facebook/ads/redexgen/X/2e;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/37;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2e;->A04(I)F

    move-result v0

    mul-float/2addr v2, v0

    .line 7608
    .local v0, "pageWidth":F
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, v4, Lcom/facebook/ads/redexgen/X/37;->A0M:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    div-float/2addr v1, v0

    .line 7609
    .local v0, "pageDelta":F
    add-float/2addr v5, v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v5, v0

    float-to-int v1, v5

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0L(IIII)V
    .locals 4

    .line 7610
    if-lez p2, :cond_3

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/37;->A0t:Ljava/util/ArrayList;

    sget-object v2, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const-string v1, "xS6wP2kv8Ukjp2mlI4OFB7EI"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "xS6wP2kv8Ukjp2mlI4OFB7EI"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7611
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const-string v1, "M3IvNYMGgF0qb538wmgDMK0nNkgqAt"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "M3IvNYMGgF0qb538wmgDMK0nNkgqAt"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-nez v3, :cond_1

    .line 7612
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/37;->A0X:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->getCurrentItem()I

    move-result v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/37;->getClientWidth()I

    move-result v0

    mul-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/Scroller;->setFinalX(I)V

    goto :goto_1

    .line 7613
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/2addr p1, p3

    .line 7614
    .local p0, "widthWithMargin":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    add-int/2addr p2, p4

    .line 7615
    .local p1, "oldWidthWithMargin":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->getScrollX()I

    move-result v0

    .line 7616
    .local p2, "xpos":I
    int-to-float v1, v0

    int-to-float v0, p2

    div-float/2addr v1, v0

    .line 7617
    .local p3, "pageOffset":F
    int-to-float v0, p1

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 7618
    .local p4, "newOffsetPixels":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/37;->scrollTo(II)V

    .line 7619
    .end local p0    # "widthWithMargin":I
    .end local p1    # "oldWidthWithMargin":I
    .end local p2    # "xpos":I
    .end local p3    # "pageOffset":F
    .end local p4    # "newOffsetPixels":I
    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 7620
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/37;->A00:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/37;->A04(I)Lcom/facebook/ads/redexgen/X/2z;

    move-result-object v0

    .line 7621
    .local p0, "ii":Lcom/facebook/ads/redexgen/X/2z;
    if-eqz v0, :cond_5

    iget v1, v0, Lcom/facebook/ads/redexgen/X/2z;->A00:F

    iget v0, p0, Lcom/facebook/ads/redexgen/X/37;->A07:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 7622
    .local p1, "scrollOffset":F
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float v0, p1

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 7623
    .local p2, "scrollPos":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->getScrollX()I

    move-result v0

    if-eq v1, v0, :cond_4

    .line 7624
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/37;->A0S(Z)V

    .line 7625
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/37;->scrollTo(II)V

    .line 7626
    .end local p0    # "ii":Lcom/facebook/ads/redexgen/X/2z;
    .end local p1    # "scrollOffset":F
    .end local p2    # "scrollPos":I
    :cond_4
    :goto_1
    return-void

    .line 7627
    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final A0M(IZ)V
    .locals 1

    .line 7628
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0o:Z

    .line 7629
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/37;->A0O(IZZ)V

    .line 7630
    return-void
.end method

.method private A0N(IZIZ)V
    .locals 5

    .line 7631
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/37;->A04(I)Lcom/facebook/ads/redexgen/X/2z;

    move-result-object v1

    .line 7632
    .local p0, "curInfo":Lcom/facebook/ads/redexgen/X/2z;
    const/4 v4, 0x0

    .line 7633
    .local p1, "destX":I
    if-eqz v1, :cond_0

    .line 7634
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/37;->getClientWidth()I

    move-result v0

    .line 7635
    .local p2, "width":I
    int-to-float v3, v0

    iget v2, p0, Lcom/facebook/ads/redexgen/X/37;->A02:F

    iget v1, v1, Lcom/facebook/ads/redexgen/X/2z;->A00:F

    iget v0, p0, Lcom/facebook/ads/redexgen/X/37;->A07:F

    .line 7636
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 7637
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v3, v0

    float-to-int v4, v3

    .line 7638
    .end local p2    # "width":I
    :cond_0
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const-string v1, "qWyJthdIKprwmupmlWytZXkwKuTz6nwm"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "fDmSwMvEmt93O90vXMKXMmFP8biUMO95"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz p2, :cond_2

    .line 7639
    invoke-direct {p0, v4, v3, p3}, Lcom/facebook/ads/redexgen/X/37;->A0K(III)V

    .line 7640
    if-eqz p4, :cond_1

    .line 7641
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/37;->A0F(I)V

    .line 7642
    :cond_1
    :goto_0
    return-void

    .line 7643
    :cond_2
    if-eqz p4, :cond_3

    .line 7644
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/37;->A0F(I)V

    .line 7645
    :cond_3
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/37;->A0S(Z)V

    .line 7646
    invoke-virtual {p0, v4, v3}, Lcom/facebook/ads/redexgen/X/37;->scrollTo(II)V

    .line 7647
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/37;->A0a(I)Z

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A0O(IZZ)V
    .locals 1

    .line 7648
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/37;->A0P(IZZI)V

    .line 7649
    return-void
.end method

.method private final A0P(IZZI)V
    .locals 5

    .line 7650
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A01:Lcom/facebook/ads/redexgen/X/2e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2e;->A05()I

    move-result v0

    if-gtz v0, :cond_1

    .line 7651
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/37;
    .end local p2    # null:Z
    :cond_0
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/37;->setScrollingCacheEnabled(Z)V

    .line 7652
    return-void

    .line 7653
    :cond_1
    if-nez p3, :cond_2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/37;->A00:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 7654
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/37;->setScrollingCacheEnabled(Z)V

    .line 7655
    return-void

    .line 7656
    :cond_2
    const/4 v2, 0x1

    if-gez p1, :cond_4

    .line 7657
    const/4 p1, 0x0

    .line 7658
    :cond_3
    :goto_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/37;->A0L:I

    .line 7659
    .local p2, "pageLimit":I
    iget v4, p0, Lcom/facebook/ads/redexgen/X/37;->A00:I

    add-int v0, v4, v1

    if-gt p1, v0, :cond_6

    sub-int/2addr v4, v1

    sget-object v3, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v3, v0

    const/4 v0, 0x0

    aget-object v3, v3, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 7660
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A01:Lcom/facebook/ads/redexgen/X/2e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2e;->A05()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 7661
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A01:Lcom/facebook/ads/redexgen/X/2e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2e;->A05()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_0

    :cond_5
    sget-object v3, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const-string v1, "HdD8kb8A1NTv0LjA3C8pNf8B8Uhf5Rjf"

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v1, "hEPxY7plOgAB5ujpSYVhyDABeqG0KedF"

    const/4 v0, 0x6

    aput-object v1, v3, v0

    if-ge p1, v4, :cond_7

    .line 7662
    :cond_6
    const/4 v1, 0x0

    .local p3, "i":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 7663
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2z;

    iput-boolean v2, v0, Lcom/facebook/ads/redexgen/X/2z;->A04:Z

    .line 7664
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7665
    .end local p3    # "i":I
    :cond_7
    iget v0, p0, Lcom/facebook/ads/redexgen/X/37;->A00:I

    if-eq v0, p1, :cond_a

    .line 7666
    .local p0, "dispatchSelected":Z
    :goto_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0i:Z

    if-eqz v0, :cond_9

    .line 7667
    iput p1, p0, Lcom/facebook/ads/redexgen/X/37;->A00:I

    .line 7668
    if-eqz v2, :cond_8

    .line 7669
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/37;->A0F(I)V

    .line 7670
    :cond_8
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->requestLayout()V

    .line 7671
    :goto_3
    return-void

    .line 7672
    :cond_9
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/37;->A0H(I)V

    .line 7673
    invoke-direct {p0, p1, p2, p4, v2}, Lcom/facebook/ads/redexgen/X/37;->A0N(IZIZ)V

    goto :goto_3

    .line 7674
    :cond_a
    const/4 v2, 0x0

    goto :goto_2
.end method

.method private A0Q(Landroid/view/MotionEvent;)V
    .locals 4

    .line 7675
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 7676
    .local p0, "pointerIndex":I
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 7677
    .local p1, "pointerId":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/37;->A08:I

    if-ne v1, v0, :cond_2

    .line 7678
    if-nez v2, :cond_0

    const/4 v3, 0x1

    .line 7679
    .local v2, "newPointerIndex":I
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/37;->A05:F

    sget-object v2, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 7680
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 7681
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, ""

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/37;->A08:I

    .line 7682
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0U:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    .line 7683
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 7684
    .end local v2    # "newPointerIndex":I
    :cond_2
    return-void
.end method

.method private A0R(Lcom/facebook/ads/redexgen/X/2z;ILcom/facebook/ads/redexgen/X/2z;)V
    .locals 12

    .line 7685
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A01:Lcom/facebook/ads/redexgen/X/2e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2e;->A05()I

    move-result v11

    .line 7686
    .local p0, "N":I
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/37;->getClientWidth()I

    move-result v1

    .line 7687
    .local p1, "width":I
    if-lez v1, :cond_2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0M:I

    int-to-float v4, v0

    int-to-float v0, v1

    div-float/2addr v4, v0

    .line 7688
    .local p2, "marginOffset":F
    :goto_0
    if-eqz p3, :cond_8

    .line 7689
    iget v1, p3, Lcom/facebook/ads/redexgen/X/2z;->A02:I

    .line 7690
    .local p3, "oldCurPosition":I
    iget v0, p1, Lcom/facebook/ads/redexgen/X/2z;->A02:I

    if-ge v1, v0, :cond_4

    .line 7691
    const/4 v5, 0x0

    .line 7692
    .local v0, "itemIndex":I
    .local v11, "ii":Lcom/facebook/ads/redexgen/X/2z;
    iget v3, p3, Lcom/facebook/ads/redexgen/X/2z;->A00:F

    iget v0, p3, Lcom/facebook/ads/redexgen/X/2z;->A01:F

    add-float/2addr v3, v0

    add-float/2addr v3, v4

    .line 7693
    .local v1, "offset":F
    add-int/lit8 v6, v1, 0x1

    .line 7694
    .local v0, "pos":I
    :goto_1
    iget v0, p1, Lcom/facebook/ads/redexgen/X/2z;->A02:I

    if-gt v6, v0, :cond_8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_8

    .line 7695
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/2z;

    .line 7696
    :goto_2
    iget v0, v7, Lcom/facebook/ads/redexgen/X/2z;->A02:I

    if-le v6, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_0

    .line 7697
    add-int/lit8 v5, v5, 0x1

    .line 7698
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/2z;

    goto :goto_2

    .line 7699
    :cond_0
    :goto_3
    iget v0, v7, Lcom/facebook/ads/redexgen/X/2z;->A02:I

    if-ge v6, v0, :cond_1

    .line 7700
    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/37;->A01:Lcom/facebook/ads/redexgen/X/2e;

    sget-object v1, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const-string v1, "unjnr1JPHveRA3A"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "unjnr1JPHveRA3A"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v8, v6}, Lcom/facebook/ads/redexgen/X/2e;->A04(I)F

    move-result v0

    add-float/2addr v0, v4

    add-float/2addr v3, v0

    .line 7701
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 7702
    :cond_1
    iput v3, v7, Lcom/facebook/ads/redexgen/X/2z;->A00:F

    .line 7703
    iget v0, v7, Lcom/facebook/ads/redexgen/X/2z;->A01:F

    add-float/2addr v0, v4

    add-float/2addr v3, v0

    .line 7704
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 7705
    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 7706
    .end local v0    # "pos":I
    .end local v11    # "ii":Lcom/facebook/ads/redexgen/X/2z;
    .end local v1    # "offset":F
    .end local v0
    :cond_4
    iget v0, p1, Lcom/facebook/ads/redexgen/X/2z;->A02:I

    if-le v1, v0, :cond_8

    .line 7707
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    .line 7708
    .restart local v0    # "pos":I
    .restart local v11    # "ii":Lcom/facebook/ads/redexgen/X/2z;
    iget v7, p3, Lcom/facebook/ads/redexgen/X/2z;->A00:F

    .line 7709
    .restart local v1    # "offset":F
    add-int/lit8 v5, v1, -0x1

    .line 7710
    .restart local v0    # "pos":I
    :goto_4
    iget v0, p1, Lcom/facebook/ads/redexgen/X/2z;->A02:I

    if-lt v5, v0, :cond_8

    if-ltz v6, :cond_8

    .line 7711
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/2z;

    .line 7712
    :goto_5
    iget v0, v3, Lcom/facebook/ads/redexgen/X/2z;->A02:I

    if-ge v5, v0, :cond_5

    if-lez v6, :cond_5

    .line 7713
    add-int/lit8 v6, v6, -0x1

    .line 7714
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/2z;

    goto :goto_5

    .line 7715
    :cond_5
    :goto_6
    iget v8, v3, Lcom/facebook/ads/redexgen/X/2z;->A02:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const-string v1, "tUoZSKhLB59JJ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "tUoZSKhLB59JJ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-le v5, v8, :cond_7

    .line 7716
    :goto_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A01:Lcom/facebook/ads/redexgen/X/2e;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/2e;->A04(I)F

    move-result v0

    add-float/2addr v0, v4

    sub-float/2addr v7, v0

    .line 7717
    add-int/lit8 v5, v5, -0x1

    goto :goto_6

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const-string v1, "eK1wjFwqyv9CJUk"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "eK1wjFwqyv9CJUk"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-le v5, v8, :cond_7

    goto :goto_7

    .line 7718
    :cond_7
    iget v0, v3, Lcom/facebook/ads/redexgen/X/2z;->A01:F

    add-float/2addr v0, v4

    sub-float/2addr v7, v0

    .line 7719
    iput v7, v3, Lcom/facebook/ads/redexgen/X/2z;->A00:F

    .line 7720
    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    .line 7721
    .end local p3    # "oldCurPosition":I
    .end local v0    # "pos":I
    .end local v11    # "ii":Lcom/facebook/ads/redexgen/X/2z;
    .end local v1    # "offset":F
    .end local v0
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 7722
    .local p3, "itemCount":I
    iget v6, p1, Lcom/facebook/ads/redexgen/X/2z;->A00:F

    .line 7723
    .local v0, "offset":F
    iget v0, p1, Lcom/facebook/ads/redexgen/X/2z;->A02:I

    add-int/lit8 v7, v0, -0x1

    .line 7724
    .local v11, "pos":I
    iget v0, p1, Lcom/facebook/ads/redexgen/X/2z;->A02:I

    if-nez v0, :cond_c

    iget v0, p1, Lcom/facebook/ads/redexgen/X/2z;->A00:F

    :goto_8
    iput v0, p0, Lcom/facebook/ads/redexgen/X/37;->A02:F

    .line 7725
    iget v1, p1, Lcom/facebook/ads/redexgen/X/2z;->A02:I

    add-int/lit8 v0, v11, -0x1

    const/high16 v10, 0x3f800000    # 1.0f

    if-ne v1, v0, :cond_b

    .line 7726
    iget v1, p1, Lcom/facebook/ads/redexgen/X/2z;->A00:F

    iget v0, p1, Lcom/facebook/ads/redexgen/X/2z;->A01:F

    add-float/2addr v1, v0

    sub-float/2addr v1, v10

    :goto_9
    iput v1, p0, Lcom/facebook/ads/redexgen/X/37;->A07:F

    .line 7727
    add-int/lit8 v3, p2, -0x1

    .local v1, "i":I
    :goto_a
    if-ltz v3, :cond_d

    .line 7728
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/2z;

    .line 7729
    .local v0, "ii":Lcom/facebook/ads/redexgen/X/2z;
    :goto_b
    iget v0, v2, Lcom/facebook/ads/redexgen/X/2z;->A02:I

    if-le v7, v0, :cond_9

    .line 7730
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A01:Lcom/facebook/ads/redexgen/X/2e;

    add-int/lit8 v1, v7, -0x1

    .end local v11    # "pos":I
    .local v4, "pos":I
    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/2e;->A04(I)F

    move-result v0

    add-float/2addr v0, v4

    sub-float/2addr v6, v0

    move v7, v1

    goto :goto_b

    .line 7731
    .end local v4    # "pos":I
    .restart local v11    # "pos":I
    :cond_9
    iget v0, v2, Lcom/facebook/ads/redexgen/X/2z;->A01:F

    add-float/2addr v0, v4

    sub-float/2addr v6, v0

    .line 7732
    iput v6, v2, Lcom/facebook/ads/redexgen/X/2z;->A00:F

    .line 7733
    iget v0, v2, Lcom/facebook/ads/redexgen/X/2z;->A02:I

    if-nez v0, :cond_a

    iput v6, p0, Lcom/facebook/ads/redexgen/X/37;->A02:F

    .line 7734
    .end local v0    # "ii":Lcom/facebook/ads/redexgen/X/2z;
    :cond_a
    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_a

    .line 7735
    :cond_b
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_9

    .line 7736
    :cond_c
    const v0, -0x800001

    goto :goto_8

    .line 7737
    .end local v1    # "i":I
    :cond_d
    iget v3, p1, Lcom/facebook/ads/redexgen/X/2z;->A00:F

    iget v0, p1, Lcom/facebook/ads/redexgen/X/2z;->A01:F

    add-float/2addr v3, v0

    add-float/2addr v3, v4

    .line 7738
    .end local v0
    .local v1, "offset":F
    iget v0, p1, Lcom/facebook/ads/redexgen/X/2z;->A02:I

    add-int/lit8 v6, v0, 0x1

    .line 7739
    .end local v11    # "pos":I
    .local v0, "pos":I
    add-int/lit8 v7, p2, 0x1

    .local v11, "i":I
    :goto_c
    if-ge v7, v5, :cond_11

    .line 7740
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/ads/redexgen/X/2z;

    .line 7741
    .restart local v0    # "pos":I
    :goto_d
    iget v0, v8, Lcom/facebook/ads/redexgen/X/2z;->A02:I

    if-ge v6, v0, :cond_e

    .line 7742
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A01:Lcom/facebook/ads/redexgen/X/2e;

    add-int/lit8 v1, v6, 0x1

    .end local v0    # "pos":I
    .restart local v4    # "pos":I
    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/2e;->A04(I)F

    move-result v0

    add-float/2addr v0, v4

    add-float/2addr v3, v0

    move v6, v1

    goto :goto_d

    .line 7743
    .end local v4    # "pos":I
    .restart local v0    # "pos":I
    :cond_e
    iget v9, v8, Lcom/facebook/ads/redexgen/X/2z;->A02:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_10

    sget-object v2, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const-string v1, "LKMrFShf3NXE5XfaxsCGHUW3hns0S8Wh"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "xptjAJKkekqR5TDnJjimQZvUd22mQJJ9"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    add-int/lit8 v0, v11, -0x1

    if-ne v9, v0, :cond_f

    .line 7744
    :goto_e
    iget v0, v8, Lcom/facebook/ads/redexgen/X/2z;->A01:F

    add-float/2addr v0, v3

    sub-float/2addr v0, v10

    iput v0, p0, Lcom/facebook/ads/redexgen/X/37;->A07:F

    .line 7745
    :cond_f
    iput v3, v8, Lcom/facebook/ads/redexgen/X/2z;->A00:F

    .line 7746
    iget v0, v8, Lcom/facebook/ads/redexgen/X/2z;->A01:F

    add-float/2addr v0, v4

    add-float/2addr v3, v0

    .line 7747
    .end local v0    # "pos":I
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_10
    add-int/lit8 v0, v11, -0x1

    if-ne v9, v0, :cond_f

    goto :goto_e

    .line 7748
    .end local v11    # "i":I
    :cond_11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0n:Z

    .line 7749
    return-void
.end method

.method private A0S(Z)V
    .locals 6

    .line 7750
    iget v2, p0, Lcom/facebook/ads/redexgen/X/37;->A0P:I

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_3

    const/4 v5, 0x1

    .line 7751
    .local p0, "needPopulate":Z
    :goto_0
    if-eqz v5, :cond_1

    .line 7752
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/37;->setScrollingCacheEnabled(Z)V

    .line 7753
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    xor-int/2addr v1, v0

    .line 7754
    .local p1, "wasScrolling":Z
    if-eqz v1, :cond_1

    .line 7755
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_7

    .line 7756
    sget-object v2, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const-string v1, "La7"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "La7"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->getScrollX()I

    move-result v3

    .line 7757
    .local v1, "oldX":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->getScrollY()I

    move-result v2

    .line 7758
    .local v4, "oldY":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    .line 7759
    .local v0, "x":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    .line 7760
    .local v5, "y":I
    if-ne v3, v1, :cond_0

    if-eq v2, v0, :cond_1

    .line 7761
    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/37;->scrollTo(II)V

    .line 7762
    if-eq v1, v3, :cond_1

    .line 7763
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/37;->A0a(I)Z

    .line 7764
    .end local p1    # "wasScrolling":Z
    .end local v1    # "oldX":I
    .end local v4    # "oldY":I
    .end local v0    # "x":I
    .end local v5    # "y":I
    :cond_1
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/37;->A0o:Z

    .line 7765
    const/4 v2, 0x0

    .local p1, "i":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 7766
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/2z;

    .line 7767
    .local v1, "ii":Lcom/facebook/ads/redexgen/X/2z;
    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/2z;->A04:Z

    if-eqz v0, :cond_2

    .line 7768
    const/4 v5, 0x1

    .line 7769
    iput-boolean v4, v1, Lcom/facebook/ads/redexgen/X/2z;->A04:Z

    .line 7770
    .end local v1    # "ii":Lcom/facebook/ads/redexgen/X/2z;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7771
    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    .line 7772
    .end local p1    # "i":I
    :cond_4
    if-eqz v5, :cond_5

    .line 7773
    if-eqz p1, :cond_6

    .line 7774
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0s:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/2t;->A0C(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 7775
    :cond_5
    :goto_2
    return-void

    .line 7776
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0s:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0T(Z)V
    .locals 5

    .line 7777
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->getChildCount()I

    move-result v4

    .line 7778
    .local p0, "childCount":I
    const/4 v3, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v3, v4, :cond_1

    .line 7779
    if-eqz p1, :cond_0

    .line 7780
    iget v2, p0, Lcom/facebook/ads/redexgen/X/37;->A0N:I

    .line 7781
    .local v4, "layerType":I
    :goto_1
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/37;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 7782
    .end local v4    # "layerType":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7783
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 7784
    .end local p1    # "i":I
    :cond_1
    return-void
.end method

.method private A0U(Z)V
    .locals 1

    .line 7785
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 7786
    .local p0, "parent":Landroid/view/ViewParent;
    if-eqz v0, :cond_0

    .line 7787
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 7788
    :cond_0
    return-void
.end method

.method private A0V()Z
    .locals 1

    .line 7789
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/37;->A08:I

    .line 7790
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/37;->A09()V

    .line 7791
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0V:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 7792
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0W:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 7793
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0V:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0W:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 7794
    .local p0, "needsInvalidate":Z
    :goto_0
    return v0

    .line 7795
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A0W()Z
    .locals 2

    .line 7796
    iget v1, p0, Lcom/facebook/ads/redexgen/X/37;->A00:I

    if-lez v1, :cond_0

    .line 7797
    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/37;->A0M(IZ)V

    .line 7798
    return v0

    .line 7799
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A0X()Z
    .locals 4

    .line 7800
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A01:Lcom/facebook/ads/redexgen/X/2e;

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/facebook/ads/redexgen/X/37;->A00:I

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2e;->A05()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge v2, v0, :cond_0

    .line 7801
    iget v0, p0, Lcom/facebook/ads/redexgen/X/37;->A00:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/37;->A0M(IZ)V

    .line 7802
    return v1

    .line 7803
    :cond_0
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const-string v1, "AXA5EDUbYu85ntxkUdYhY3hIIlQIUQar"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "7HhQN1X94o8BEMOAnE9vO9t08zapWTmy"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return v3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0Y(F)Z
    .locals 12

    .line 7804
    move-object v7, p0

    const/4 v11, 0x0

    .line 7805
    .local v7, "needsInvalidate":Z
    iget v1, v7, Lcom/facebook/ads/redexgen/X/37;->A05:F

    sub-float/2addr v1, p1

    .line 7806
    .local p1, "deltaX":F
    iput p1, v7, Lcom/facebook/ads/redexgen/X/37;->A05:F

    .line 7807
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->getScrollX()I

    move-result v0

    int-to-float v2, v0

    .line 7808
    .local v11, "oldScrollX":F
    add-float/2addr v2, v1

    .line 7809
    .local v1, "scrollX":F
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/37;->getClientWidth()I

    move-result v3

    .line 7810
    .local v1, "width":I
    int-to-float v4, v3

    iget v0, v7, Lcom/facebook/ads/redexgen/X/37;->A02:F

    mul-float/2addr v4, v0

    .line 7811
    .local v0, "leftBound":F
    int-to-float v6, v3

    iget v0, v7, Lcom/facebook/ads/redexgen/X/37;->A07:F

    mul-float/2addr v6, v0

    .line 7812
    .local v2, "rightBound":F
    const/4 v10, 0x1

    .line 7813
    .local v2, "leftAbsolute":Z
    const/4 v9, 0x1

    .line 7814
    .local v3, "rightAbsolute":Z
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/37;->A0t:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/2z;

    .line 7815
    .local v4, "firstItem":Lcom/facebook/ads/redexgen/X/2z;
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/37;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/ads/redexgen/X/2z;

    .line 7816
    .local v0, "lastItem":Lcom/facebook/ads/redexgen/X/2z;
    iget v0, v5, Lcom/facebook/ads/redexgen/X/2z;->A02:I

    if-eqz v0, :cond_0

    .line 7817
    const/4 v10, 0x0

    .line 7818
    iget v4, v5, Lcom/facebook/ads/redexgen/X/2z;->A00:F

    sget-object v1, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_7

    sget-object v5, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const-string v1, "a"

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const-string v1, "a"

    const/4 v0, 0x1

    aput-object v1, v5, v0

    int-to-float v0, v3

    mul-float/2addr v4, v0

    .line 7819
    :cond_0
    iget v1, v8, Lcom/facebook/ads/redexgen/X/2z;->A02:I

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/37;->A01:Lcom/facebook/ads/redexgen/X/2e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2e;->A05()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_1

    .line 7820
    const/4 v9, 0x0

    .line 7821
    iget v6, v8, Lcom/facebook/ads/redexgen/X/2z;->A00:F

    int-to-float v0, v3

    mul-float/2addr v6, v0

    .line 7822
    :cond_1
    cmpg-float v0, v2, v4

    if-gez v0, :cond_4

    .line 7823
    if-eqz v10, :cond_2

    .line 7824
    sub-float v0, v4, v2

    .line 7825
    .local v4, "over":F
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/37;->A0V:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v0, v3

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 7826
    const/4 v11, 0x1

    .line 7827
    .end local v4    # "over":F
    :cond_2
    move v2, v4

    .line 7828
    :cond_3
    :goto_0
    iget v1, v7, Lcom/facebook/ads/redexgen/X/37;->A05:F

    float-to-int v0, v2

    int-to-float v0, v0

    sub-float v0, v2, v0

    add-float/2addr v1, v0

    iput v1, v7, Lcom/facebook/ads/redexgen/X/37;->A05:F

    .line 7829
    float-to-int v1, v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->getScrollY()I

    move-result v0

    invoke-virtual {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/37;->scrollTo(II)V

    .line 7830
    float-to-int v0, v2

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/37;->A0a(I)Z

    .line 7831
    return v11

    .line 7832
    :cond_4
    cmpl-float v0, v2, v6

    if-lez v0, :cond_3

    .line 7833
    if-eqz v9, :cond_5

    .line 7834
    sub-float/2addr v2, v6

    .line 7835
    .local p1, "over":F
    iget-object v5, v7, Lcom/facebook/ads/redexgen/X/37;->A0W:Landroid/widget/EdgeEffect;

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    int-to-float v3, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    div-float/2addr v4, v3

    invoke-virtual {v5, v4}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 7836
    const/4 v11, 0x1

    .line 7837
    .end local p1    # "over":F
    :cond_5
    :goto_1
    move v2, v6

    goto :goto_0

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const-string v1, "TwKB2lBmR"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "TwKB2lBmR"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    div-float/2addr v4, v3

    invoke-virtual {v5, v4}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 7838
    const/4 v11, 0x1

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A0Z(FF)Z
    .locals 4

    .line 7839
    iget v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0I:I

    int-to-float v0, v0

    const/4 v2, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    cmpl-float v0, p2, v2

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->getWidth()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0I:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    cmpg-float v3, p2, v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const-string v1, "LoLbwLodEQ0RZhoADzk4YxqyeMxGbPNe"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "uXFtlpuRRgamX4n9Zkql1HjWorEkSQ7b"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-gez v3, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0a(I)Z
    .locals 9

    .line 7840
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v2, 0x17d

    const/16 v1, 0x35

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/37;->A08(III)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    if-nez v3, :cond_3

    .line 7841
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0i:Z

    if-eqz v0, :cond_0

    .line 7842
    return v7

    .line 7843
    :cond_0
    iput-boolean v7, p0, Lcom/facebook/ads/redexgen/X/37;->A0g:Z

    .line 7844
    const/4 v0, 0x0

    invoke-direct {p0, v7, v0, v7}, Lcom/facebook/ads/redexgen/X/37;->A0J(IFI)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 7845
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const-string v1, "c3ramapljB1reDSufYjA"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "c3ramapljB1reDSufYjA"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0g:Z

    if-eqz v0, :cond_2

    .line 7846
    return v7

    .line 7847
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7848
    :cond_3
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/37;->A03()Lcom/facebook/ads/redexgen/X/2z;

    move-result-object v8

    .line 7849
    .local p0, "ii":Lcom/facebook/ads/redexgen/X/2z;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/37;->getClientWidth()I

    move-result v6

    .line 7850
    .local v3, "width":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0M:I

    add-int v4, v6, v0

    .line 7851
    .local v1, "widthWithMargin":I
    int-to-float v3, v0

    int-to-float v0, v6

    div-float/2addr v3, v0

    .line 7852
    .local v2, "marginOffset":F
    iget v2, v8, Lcom/facebook/ads/redexgen/X/2z;->A02:I

    .line 7853
    .local v0, "currentPage":I
    int-to-float v1, p1

    int-to-float v0, v6

    div-float/2addr v1, v0

    iget v0, v8, Lcom/facebook/ads/redexgen/X/2z;->A00:F

    sub-float/2addr v1, v0

    iget v0, v8, Lcom/facebook/ads/redexgen/X/2z;->A01:F

    add-float/2addr v0, v3

    div-float/2addr v1, v0

    .line 7854
    .local v5, "pageOffset":F
    int-to-float v0, v4

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 7855
    .local v7, "offsetPixels":I
    iput-boolean v7, p0, Lcom/facebook/ads/redexgen/X/37;->A0g:Z

    .line 7856
    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/37;->A0J(IFI)V

    .line 7857
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0g:Z

    if-eqz v0, :cond_4

    .line 7858
    const/4 v0, 0x1

    return v0

    .line 7859
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A0b(I)Z
    .locals 5

    .line 7860
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->findFocus()Landroid/view/View;

    move-result-object v3

    .line 7861
    .local p0, "currentFocused":Landroid/view/View;
    if-ne v3, p0, :cond_a

    .line 7862
    const/4 v3, 0x0

    .line 7863
    .end local p1    # null:I
    .end local v3
    :cond_0
    :goto_0
    const/4 v4, 0x0

    .line 7864
    .local p1, "handled":Z
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, v3, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    .line 7865
    .local v3, "nextFocused":Landroid/view/View;
    const/16 v1, 0x42

    const/16 v0, 0x11

    if-eqz v2, :cond_6

    if-eq v2, v3, :cond_6

    .line 7866
    if-ne p1, v0, :cond_4

    .line 7867
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0q:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/37;->A02(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 7868
    .local v4, "nextLeft":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0q:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/37;->A02(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 7869
    .local v0, "currLeft":I
    if-eqz v3, :cond_3

    if-lt v1, v0, :cond_3

    .line 7870
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/37;->A0W()Z

    move-result v4

    .line 7871
    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    .line 7872
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/37;->playSoundEffect(I)V

    .line 7873
    :cond_2
    return v4

    .line 7874
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v4

    goto :goto_1

    .line 7875
    :cond_4
    if-ne p1, v1, :cond_1

    .line 7876
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0q:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/37;->A02(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 7877
    .restart local v4    # "nextLeft":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0q:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/37;->A02(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 7878
    .restart local v0    # "currLeft":I
    if-eqz v3, :cond_5

    if-gt v1, v0, :cond_5

    .line 7879
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/37;->A0X()Z

    move-result v4

    goto :goto_1

    .line 7880
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v4

    goto :goto_1

    .line 7881
    :cond_6
    if-eq p1, v0, :cond_7

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    .line 7882
    :cond_7
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/37;->A0W()Z

    move-result v4

    goto :goto_1

    .line 7883
    :cond_8
    if-eq p1, v1, :cond_9

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 7884
    :cond_9
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/37;->A0X()Z

    move-result v4

    goto :goto_1

    .line 7885
    :cond_a
    if-eqz v3, :cond_0

    .line 7886
    const/4 v2, 0x0

    .line 7887
    .local p1, "isChild":Z
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .local v3, "parent":Landroid/view/ViewParent;
    :goto_2
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    .line 7888
    if-ne v1, p0, :cond_c

    .line 7889
    const/4 v2, 0x1

    .line 7890
    .end local v3    # "parent":Landroid/view/ViewParent;
    :cond_b
    if-nez v2, :cond_0

    .line 7891
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 7892
    .local v3, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7893
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .local v4, "parent":Landroid/view/ViewParent;
    :goto_3
    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    .line 7894
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/37;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7895
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_3

    .line 7896
    :cond_c
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_2

    .line 7897
    .end local v4    # "parent":Landroid/view/ViewParent;
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x135

    const/16 v1, 0x48

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/37;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7898
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7899
    const/16 v2, 0x12c

    const/16 v1, 0x9

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/37;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7900
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method private final A0c(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 7901
    const/4 v5, 0x0

    .line 7902
    .local p0, "handled":Z
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 7903
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v0, 0x15

    const/4 v1, 0x2

    if-eq v2, v0, :cond_6

    const/16 v0, 0x16

    if-eq v2, v0, :cond_4

    const/16 v0, 0x3d

    if-eq v2, v0, :cond_1

    .line 7904
    :cond_0
    :goto_0
    return v5

    .line 7905
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7906
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/37;->A0b(I)Z

    move-result v5

    goto :goto_0

    .line 7907
    :cond_2
    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const-string v1, "lC1XoLB2bpdljamdt6Vm"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "lC1XoLB2bpdljamdt6Vm"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 7908
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/37;->A0b(I)Z

    move-result v5

    goto :goto_0

    .line 7909
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7910
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/37;->A0X()Z

    move-result v5

    goto :goto_0

    .line 7911
    :cond_5
    const/16 v0, 0x42

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/37;->A0b(I)Z

    move-result v5

    .line 7912
    goto :goto_0

    .line 7913
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7914
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/37;->A0W()Z

    move-result v5

    goto :goto_0

    .line 7915
    :cond_7
    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/37;->A0b(I)Z

    move-result v5

    goto :goto_0
.end method

.method public static A0d(Landroid/view/View;)Z
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7916
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 7917
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v0, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$DecorView;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A0e(Landroid/view/View;ZIII)Z
    .locals 14

    .line 7918
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v7, 0x1

    move/from16 v11, p3

    if-eqz v0, :cond_2

    .line 7919
    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    .line 7920
    .local p1, "group":Landroid/view/ViewGroup;
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v6

    .line 7921
    .local v11, "scrollX":I
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v5

    .line 7922
    .local p4, "scrollY":I
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 7923
    .local p5, "count":I
    add-int/lit8 v2, v0, -0x1

    .local p1, "i":I
    :goto_0
    if-ltz v2, :cond_2

    .line 7924
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 7925
    .local v0, "child":Landroid/view/View;
    add-int v1, p4, v6

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v1, v0, :cond_0

    add-int v1, p4, v6

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge v1, v0, :cond_0

    add-int v1, p5, v5

    .line 7926
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v1, v0, :cond_0

    add-int v1, p5, v5

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v10, 0x1

    add-int v12, p4, v6

    .line 7927
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v12, v0

    add-int v13, p5, v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1

    .line 7928
    sget-object v4, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const-string v1, ""

    const/4 v0, 0x5

    aput-object v1, v4, v0

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v13, v0

    .line 7929
    move-object v8, p0

    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/37;->A0e(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7930
    return v7

    .line 7931
    .end local v0    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 7932
    .end local p1    # "i":I
    .end local v11    # "scrollX":I
    .end local p4    # "scrollY":I
    .end local p5    # "count":I
    .end local p1
    :cond_2
    if-eqz p2, :cond_3

    neg-int v0, v11

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    return v7

    :cond_3
    const/4 v7, 0x0

    goto :goto_1
.end method

.method private getClientWidth()I
    .locals 2

    .line 8092
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .line 8501
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0p:Z

    if-eq v0, p1, :cond_0

    .line 8502
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/37;->A0p:Z

    .line 8503
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0f()V
    .locals 11

    .line 7933
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A01:Lcom/facebook/ads/redexgen/X/2e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2e;->A05()I

    move-result v3

    .line 7934
    .local p0, "adapterCount":I
    iput v3, p0, Lcom/facebook/ads/redexgen/X/37;->A0G:I

    .line 7935
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0L:I

    mul-int/lit8 v0, v0, 0x2

    const/4 v5, 0x1

    add-int/2addr v0, v5

    const/4 v4, 0x0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0t:Ljava/util/ArrayList;

    .line 7936
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v3, :cond_5

    const/4 v10, 0x1

    .line 7937
    .local v0, "needPopulate":Z
    :goto_0
    iget v6, p0, Lcom/facebook/ads/redexgen/X/37;->A00:I

    .line 7938
    .local v3, "newCurrItem":I
    const/4 v9, 0x0

    .line 7939
    .local v0, "isUpdating":Z
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 7940
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/ads/redexgen/X/2z;

    .line 7941
    .local v5, "ii":Lcom/facebook/ads/redexgen/X/2z;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/37;->A01:Lcom/facebook/ads/redexgen/X/2e;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/2z;->A03:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2e;->A06(Ljava/lang/Object;)I

    move-result v7

    .line 7942
    .local v0, "newPos":I
    const/4 v0, -0x1

    if-ne v7, v0, :cond_1

    .line 7943
    .end local v5    # "ii":Lcom/facebook/ads/redexgen/X/2z;
    .end local v0    # "newPos":I
    :cond_0
    :goto_2
    add-int/2addr v2, v5

    goto :goto_1

    .line 7944
    :cond_1
    const/4 v0, -0x2

    if-ne v7, v0, :cond_3

    .line 7945
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7946
    add-int/lit8 v2, v2, -0x1

    .line 7947
    if-nez v9, :cond_2

    .line 7948
    const/4 v9, 0x1

    .line 7949
    :cond_2
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/37;->A01:Lcom/facebook/ads/redexgen/X/2e;

    iget v1, v8, Lcom/facebook/ads/redexgen/X/2z;->A02:I

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/2z;->A03:Ljava/lang/Object;

    invoke-virtual {v7, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/2e;->A0B(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 7950
    const/4 v10, 0x1

    .line 7951
    iget v1, p0, Lcom/facebook/ads/redexgen/X/37;->A00:I

    iget v0, v8, Lcom/facebook/ads/redexgen/X/2z;->A02:I

    if-ne v1, v0, :cond_0

    .line 7952
    iget v1, p0, Lcom/facebook/ads/redexgen/X/37;->A00:I

    add-int/lit8 v0, v3, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 7953
    const/4 v10, 0x1

    goto :goto_2

    .line 7954
    :cond_3
    iget v0, v8, Lcom/facebook/ads/redexgen/X/2z;->A02:I

    if-eq v0, v7, :cond_0

    .line 7955
    iget v1, v8, Lcom/facebook/ads/redexgen/X/2z;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/37;->A00:I

    if-ne v1, v0, :cond_4

    .line 7956
    move v6, v7

    .line 7957
    :cond_4
    iput v7, v8, Lcom/facebook/ads/redexgen/X/2z;->A02:I

    .line 7958
    const/4 v10, 0x1

    goto :goto_2

    .line 7959
    :cond_5
    const/4 v10, 0x0

    goto :goto_0

    .line 7960
    .end local v0
    :cond_6
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/37;->A0t:Ljava/util/ArrayList;

    sget-object v0, Lcom/facebook/ads/redexgen/X/37;->A0z:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7961
    if-eqz v10, :cond_9

    .line 7962
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->getChildCount()I

    move-result v3

    .line 7963
    .local v0, "childCount":I
    const/4 v2, 0x0

    .local v5, "i":I
    :goto_3
    if-ge v2, v3, :cond_8

    .line 7964
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/37;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 7965
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/30;

    .line 7966
    .local v4, "lp":Lcom/facebook/ads/redexgen/X/30;
    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/30;->A05:Z

    if-nez v0, :cond_7

    .line 7967
    const/4 v0, 0x0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/30;->A00:F

    .line 7968
    .end local v0    # "child":Landroid/view/View;
    .end local v4    # "lp":Lcom/facebook/ads/redexgen/X/30;
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 7969
    .end local v5    # "i":I
    :cond_8
    invoke-direct {p0, v6, v4, v5}, Lcom/facebook/ads/redexgen/X/37;->A0O(IZZ)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_a

    .line 7970
    sget-object v2, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const-string v1, "iBz2AIJ6C"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "iBz2AIJ6C"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->requestLayout()V

    .line 7971
    .end local v0
    :cond_9
    return-void

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0g()V
    .locals 1

    .line 7972
    iget v0, p0, Lcom/facebook/ads/redexgen/X/37;->A00:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/37;->A0H(I)V

    .line 7973
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 7974
    .local v0, "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 7975
    .local p0, "focusableCount":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->getDescendantFocusability()I

    move-result v4

    .line 7976
    .local p1, "descendantFocusability":I
    const/high16 v0, 0x60000

    if-eq v4, v0, :cond_1

    .line 7977
    const/4 v3, 0x0

    .local p2, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 7978
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/37;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7979
    .local p3, "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 7980
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/37;->A07(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/2z;

    move-result-object v0

    .line 7981
    .local v5, "ii":Lcom/facebook/ads/redexgen/X/2z;
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/2z;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/37;->A00:I

    if-ne v1, v0, :cond_0

    .line 7982
    invoke-virtual {v2, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 7983
    .end local p3    # "child":Landroid/view/View;
    .end local v5    # "ii":Lcom/facebook/ads/redexgen/X/2z;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7984
    .end local p2    # "i":I
    :cond_1
    const/high16 v0, 0x40000

    if-ne v4, v0, :cond_2

    .line 7985
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v5, v0, :cond_5

    .line 7986
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7987
    return-void

    .line 7988
    :cond_3
    and-int/lit8 v1, p3, 0x1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    .line 7989
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->isFocusableInTouchMode()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7990
    return-void

    .line 7991
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7992
    :cond_5
    return-void
.end method

.method public final addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 7993
    .local v0, "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    const/4 v3, 0x0

    .local p0, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 7994
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/37;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7995
    .local p1, "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 7996
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/37;->A07(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/2z;

    move-result-object v0

    .line 7997
    .local v3, "ii":Lcom/facebook/ads/redexgen/X/2z;
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/2z;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/37;->A00:I

    if-ne v1, v0, :cond_0

    .line 7998
    invoke-virtual {v2, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 7999
    .end local p1    # "child":Landroid/view/View;
    .end local v3    # "ii":Lcom/facebook/ads/redexgen/X/2z;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8000
    .end local p0    # "i":I
    :cond_1
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 8001
    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/37;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8002
    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/37;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 8003
    :cond_0
    move-object v2, p3

    check-cast v2, Lcom/facebook/ads/redexgen/X/30;

    .line 8004
    .local p0, "lp":Lcom/facebook/ads/redexgen/X/30;
    iget-boolean v1, v2, Lcom/facebook/ads/redexgen/X/30;->A05:Z

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/37;->A0d(Landroid/view/View;)Z

    move-result v0

    or-int/2addr v1, v0

    iput-boolean v1, v2, Lcom/facebook/ads/redexgen/X/30;->A05:Z

    .line 8005
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0j:Z

    if-eqz v0, :cond_1

    .line 8006
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/30;->A05:Z

    if-nez v0, :cond_2

    .line 8007
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/30;->A03:Z

    .line 8008
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/37;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 8009
    :goto_0
    return-void

    .line 8010
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 8011
    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v2, 0x56

    const/16 v1, 0x29

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/37;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    .line 8012
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A01:Lcom/facebook/ads/redexgen/X/2e;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 8013
    return v3

    .line 8014
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/37;->getClientWidth()I

    move-result v0

    .line 8015
    .local p0, "width":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->getScrollX()I

    move-result v2

    .line 8016
    .local v0, "scrollX":I
    if-gez p1, :cond_2

    .line 8017
    int-to-float v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/37;->A02:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-le v2, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    .line 8018
    :cond_2
    if-lez p1, :cond_4

    .line 8019
    int-to-float v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/37;->A07:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-ge v2, v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3

    .line 8020
    :cond_4
    return v3
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 8021
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/30;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final computeScroll()V
    .locals 5

    .line 8022
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/37;->A0l:Z

    .line 8023
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8024
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->getScrollX()I

    move-result v4

    .line 8025
    .local p0, "oldX":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->getScrollY()I

    move-result v3

    .line 8026
    .local v1, "oldY":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 8027
    .local v0, "x":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    .line 8028
    .local v0, "y":I
    if-ne v4, v2, :cond_0

    if-eq v3, v1, :cond_1

    .line 8029
    :cond_0
    invoke-virtual {p0, v2, v1}, Lcom/facebook/ads/redexgen/X/37;->scrollTo(II)V

    .line 8030
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/37;->A0a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8031
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 8032
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/37;->scrollTo(II)V

    .line 8033
    :cond_1
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/2t;->A07(Landroid/view/View;)V

    .line 8034
    return-void

    .line 8035
    .end local p0    # "oldX":I
    .end local v1    # "oldY":I
    .end local v0    # "y":I
    .end local v0
    :cond_2
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/37;->A0S(Z)V

    .line 8036
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 8037
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/37;->A0c(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 7

    .line 8038
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v0, 0x1000

    if-ne v1, v0, :cond_0

    .line 8039
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0

    .line 8040
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->getChildCount()I

    move-result v5

    .line 8041
    .local p0, "childCount":I
    const/4 v4, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v4, v5, :cond_3

    .line 8042
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/37;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 8043
    .local v1, "child":Landroid/view/View;
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 8044
    invoke-direct {p0, v6}, Lcom/facebook/ads/redexgen/X/37;->A07(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/2z;

    move-result-object v0

    .line 8045
    .local v0, "ii":Lcom/facebook/ads/redexgen/X/2z;
    if-eqz v0, :cond_2

    iget v3, v0, Lcom/facebook/ads/redexgen/X/2z;->A02:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, ""

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/37;->A00:I

    if-ne v3, v0, :cond_2

    .line 8046
    invoke-virtual {v6, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8047
    const/4 v0, 0x1

    return v0

    .line 8048
    .end local v1    # "child":Landroid/view/View;
    .end local v0    # "ii":Lcom/facebook/ads/redexgen/X/2z;
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8049
    .end local p1    # "i":I
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 8050
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 8051
    const/4 v6, 0x0

    .line 8052
    .local p0, "needsInvalidate":Z
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->getOverScrollMode()I

    move-result v0

    .line 8053
    .local p1, "overScrollMode":I
    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_6

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/37;->A01:Lcom/facebook/ads/redexgen/X/2e;

    sget-object v2, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const-string v1, "uCo1AgFx4bPu4bwpitwpleYcuNfeFds"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "uCo1AgFx4bPu4bwpitwpleYcuNfeFds"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v4, :cond_6

    .line 8054
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/2e;->A05()I

    move-result v0

    if-le v0, v3, :cond_6

    .line 8055
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0V:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const-string v1, "sR19g1oBfMrUqPxbyG4ArbsnA"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "sR19g1oBfMrUqPxbyG4ArbsnA"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez v3, :cond_2

    .line 8056
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 8057
    .local v6, "restoreCount":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->getPaddingTop()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v4, v0

    .line 8058
    .local v0, "height":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->getWidth()I

    move-result v3

    .line 8059
    .local v3, "width":I
    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 8060
    neg-int v1, v4

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v2, v1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/37;->A02:F

    int-to-float v0, v3

    mul-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8061
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0V:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v4, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 8062
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0V:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/2addr v6, v0

    .line 8063
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 8064
    .end local v6    # "restoreCount":I
    .end local v0    # "height":I
    .end local v3    # "width":I
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0W:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8065
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 8066
    .restart local v6    # "restoreCount":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->getWidth()I

    move-result v5

    .line 8067
    .local v0, "width":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->getPaddingTop()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v4, v0

    .line 8068
    .local v3, "height":I
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 8069
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->getPaddingTop()I

    move-result v0

    neg-int v0, v0

    int-to-float v2, v0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/37;->A07:F

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    neg-float v1, v1

    int-to-float v0, v5

    mul-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8070
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0W:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 8071
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0W:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/2addr v6, v0

    .line 8072
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 8073
    .end local v6    # "restoreCount":I
    .end local v0    # "width":I
    .end local v3    # "height":I
    :cond_3
    :goto_1
    if-eqz v6, :cond_4

    .line 8074
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/2t;->A07(Landroid/view/View;)V

    .line 8075
    :cond_4
    return-void

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, ""

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v3, :cond_2

    goto/16 :goto_0

    .line 8076
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0V:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 8077
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0W:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    goto :goto_1
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 8078
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 8079
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/37;->A0S:Landroid/graphics/drawable/Drawable;

    .line 8080
    .local p0, "d":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8081
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 8082
    :cond_0
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 8083
    new-instance v0, Lcom/facebook/ads/redexgen/X/30;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/30;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 8084
    new-instance v1, Lcom/facebook/ads/redexgen/X/30;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/30;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 8085
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Lcom/facebook/ads/redexgen/X/2e;
    .locals 1

    .line 8086
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A01:Lcom/facebook/ads/redexgen/X/2e;

    return-object v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 2

    .line 8087
    iget v1, p0, Lcom/facebook/ads/redexgen/X/37;->A0F:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    add-int/lit8 v1, p1, -0x1

    sub-int/2addr v1, p2

    .line 8088
    .local p0, "index":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0d:Ljava/util/ArrayList;

    .line 8089
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/30;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/30;->A01:I

    .line 8090
    .local p1, "result":I
    return v0

    .line 8091
    :cond_0
    move v1, p2

    goto :goto_0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 8093
    iget v0, p0, Lcom/facebook/ads/redexgen/X/37;->A00:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 8094
    iget v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0L:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .line 8095
    iget v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0M:I

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 8096
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 8097
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0i:Z

    .line 8098
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 8099
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0s:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/37;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8100
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0X:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8101
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 8102
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 8103
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 8104
    move-object/from16 v1, p0

    move-object v11, v1

    move-object/from16 v12, p1

    invoke-super {v1, v12}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 8105
    iget v0, v11, Lcom/facebook/ads/redexgen/X/37;->A0M:I

    if-lez v0, :cond_4

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/37;->A0S:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/37;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/37;->A01:Lcom/facebook/ads/redexgen/X/2e;

    if-eqz v0, :cond_4

    .line 8106
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/37;->getScrollX()I

    move-result v10

    .line 8107
    .local v12, "scrollX":I
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/37;->getWidth()I

    move-result v9

    .line 8108
    .local v11, "width":I
    iget v0, v11, Lcom/facebook/ads/redexgen/X/37;->A0M:I

    int-to-float v8, v0

    int-to-float v0, v9

    div-float/2addr v8, v0

    .line 8109
    .local v0, "marginOffset":F
    const/4 v7, 0x0

    .line 8110
    .local v0, "itemIndex":I
    iget-object v1, v11, Lcom/facebook/ads/redexgen/X/37;->A0t:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/2z;

    .line 8111
    .local v0, "ii":Lcom/facebook/ads/redexgen/X/2z;
    iget v3, v4, Lcom/facebook/ads/redexgen/X/2z;->A00:F

    .line 8112
    .local v0, "offset":F
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/37;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 8113
    .local v0, "itemCount":I
    iget v5, v4, Lcom/facebook/ads/redexgen/X/2z;->A02:I

    .line 8114
    .local v10, "firstPos":I
    iget-object v1, v11, Lcom/facebook/ads/redexgen/X/37;->A0t:Ljava/util/ArrayList;

    add-int/lit8 v0, v6, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2z;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/2z;->A02:I

    move/from16 v16, v0

    .line 8115
    .local v9, "lastPos":I
    .local v0, "pos":I
    :goto_0
    move/from16 v0, v16

    if-ge v5, v0, :cond_4

    .line 8116
    :goto_1
    iget v0, v4, Lcom/facebook/ads/redexgen/X/2z;->A02:I

    if-le v5, v0, :cond_2

    if-ge v7, v6, :cond_2

    .line 8117
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/37;->A0t:Ljava/util/ArrayList;

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const-string v1, "Qpfq"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "Qpfq"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    check-cast v4, Lcom/facebook/ads/redexgen/X/2z;

    goto :goto_1

    .line 8118
    :cond_2
    iget v0, v4, Lcom/facebook/ads/redexgen/X/2z;->A02:I

    if-ne v5, v0, :cond_6

    .line 8119
    iget v1, v4, Lcom/facebook/ads/redexgen/X/2z;->A00:F

    iget v0, v4, Lcom/facebook/ads/redexgen/X/2z;->A01:F

    add-float/2addr v1, v0

    int-to-float v0, v9

    mul-float/2addr v1, v0

    .line 8120
    .local v8, "drawAt":F
    iget v3, v4, Lcom/facebook/ads/redexgen/X/2z;->A00:F

    iget v0, v4, Lcom/facebook/ads/redexgen/X/2z;->A01:F

    add-float/2addr v3, v0

    add-float/2addr v3, v8

    .line 8121
    .end local v0    # "pos":I
    .local v0, "offset":F
    .end local v0    # "offset":F
    .local v8, "drawAt":F
    :goto_2
    iget v0, v11, Lcom/facebook/ads/redexgen/X/37;->A0M:I

    int-to-float v2, v0

    add-float/2addr v2, v1

    int-to-float v0, v10

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    .line 8122
    iget-object v15, v11, Lcom/facebook/ads/redexgen/X/37;->A0S:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v14

    iget v13, v11, Lcom/facebook/ads/redexgen/X/37;->A0Q:I

    iget v0, v11, Lcom/facebook/ads/redexgen/X/37;->A0M:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    .line 8123
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .end local v0
    .local v0, "marginOffset":F
    iget v0, v11, Lcom/facebook/ads/redexgen/X/37;->A09:I

    .line 8124
    invoke-virtual {v15, v14, v13, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8125
    iget-object v13, v11, Lcom/facebook/ads/redexgen/X/37;->A0S:Landroid/graphics/drawable/Drawable;

    sget-object v14, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v2, v14, v0

    const/4 v0, 0x0

    aget-object v14, v14, v0

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v2, v0, :cond_5

    sget-object v14, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const-string v2, ""

    const/4 v0, 0x1

    aput-object v2, v14, v0

    const-string v2, ""

    const/4 v0, 0x1

    aput-object v2, v14, v0

    invoke-virtual {v13, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8126
    .end local v0    # "marginOffset":F
    .restart local v0    # "marginOffset":F
    :cond_3
    :goto_3
    add-int v13, v10, v9

    sget-object v2, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0xc

    if-eq v2, v0, :cond_0

    sget-object v14, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const-string v2, "DrXdt"

    const/4 v0, 0x1

    aput-object v2, v14, v0

    const-string v2, "DrXdt"

    const/4 v0, 0x1

    aput-object v2, v14, v0

    int-to-float v0, v13

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    .line 8127
    :cond_4
    return-void

    :cond_5
    sget-object v14, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const-string v2, ""

    const/4 v0, 0x4

    aput-object v2, v14, v0

    const-string v2, ""

    const/4 v0, 0x5

    aput-object v2, v14, v0

    invoke-virtual {v13, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 8128
    .end local v8    # "drawAt":F
    .end local v0    # "marginOffset":F
    .restart local v0    # "marginOffset":F
    :cond_6
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/37;->A01:Lcom/facebook/ads/redexgen/X/2e;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/2e;->A04(I)F

    move-result v2

    .line 8129
    .local v8, "widthFactor":F
    add-float v1, v3, v2

    int-to-float v0, v9

    mul-float/2addr v1, v0

    .line 8130
    .local v0, "drawAt":F
    add-float/2addr v2, v8

    add-float/2addr v3, v2

    goto :goto_2

    .line 8131
    .end local v8    # "widthFactor":F
    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    .line 8132
    move-object/from16 v2, p0

    move-object v2, v2

    move-object/from16 v3, p1

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v6, v0, 0xff

    .line 8133
    .local v4, "action":I
    const/4 v1, 0x0

    const/4 v0, 0x3

    if-eq v6, v0, :cond_0

    const/4 v4, 0x1

    if-ne v6, v4, :cond_2

    .line 8134
    :cond_0
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/37;->A0V()Z

    .line 8135
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_11

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 8136
    :cond_2
    if-eqz v6, :cond_4

    .line 8137
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/37;->A0k:Z

    if-eqz v0, :cond_3

    .line 8138
    return v4

    .line 8139
    :cond_3
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/37;->A0m:Z

    if-eqz v0, :cond_4

    .line 8140
    return v1

    .line 8141
    :cond_4
    const/4 v5, 0x2

    if-eqz v6, :cond_f

    if-eq v6, v5, :cond_8

    const/4 v0, 0x6

    if-eq v6, v0, :cond_7

    .line 8142
    :cond_5
    :goto_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/37;->A0U:Landroid/view/VelocityTracker;

    if-nez v0, :cond_6

    .line 8143
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/37;->A0U:Landroid/view/VelocityTracker;

    .line 8144
    :cond_6
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/37;->A0U:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 8145
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/37;->A0k:Z

    return v0

    .line 8146
    :cond_7
    invoke-direct {v2, v3}, Lcom/facebook/ads/redexgen/X/37;->A0Q(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 8147
    :cond_8
    iget v1, v2, Lcom/facebook/ads/redexgen/X/37;->A08:I

    .line 8148
    .local v0, "activePointerId":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_9

    goto :goto_0

    .line 8149
    :cond_9
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 8150
    .local v1, "pointerIndex":I
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 8151
    .local v0, "x":F
    iget v0, v2, Lcom/facebook/ads/redexgen/X/37;->A05:F

    sub-float v8, v5, v0

    .line 8152
    .local v0, "dx":F
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v12

    .line 8153
    .local v1, "xDiff":F
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    .line 8154
    .local v6, "y":F
    iget v0, v2, Lcom/facebook/ads/redexgen/X/37;->A04:F

    sub-float v0, v7, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 8155
    .local v0, "yDiff":F
    const/4 v10, 0x0

    cmpl-float v0, v8, v10

    if-eqz v0, :cond_a

    iget v0, v2, Lcom/facebook/ads/redexgen/X/37;->A05:F

    invoke-direct {v2, v0, v8}, Lcom/facebook/ads/redexgen/X/37;->A0Z(FF)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v15, 0x0

    float-to-int v6, v8

    float-to-int v1, v5

    float-to-int v0, v7

    .line 8156
    move-object v13, v2

    move-object v14, v2

    .end local v6    # "y":F
    .local v3, "y":F
    move/from16 v17, v1

    move/from16 v18, v0

    move/from16 v16, v6

    invoke-direct/range {v13 .. v18}, Lcom/facebook/ads/redexgen/X/37;->A0e(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 8157
    iput v5, v2, Lcom/facebook/ads/redexgen/X/37;->A05:F

    .line 8158
    iput v7, v2, Lcom/facebook/ads/redexgen/X/37;->A06:F

    .line 8159
    iput-boolean v4, v2, Lcom/facebook/ads/redexgen/X/37;->A0m:Z

    .line 8160
    const/4 v0, 0x0

    return v0

    .line 8161
    .end local v6
    .restart local v3    # "y":F
    :cond_a
    iget v0, v2, Lcom/facebook/ads/redexgen/X/37;->A0R:I

    int-to-float v9, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1

    sget-object v6, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const-string v1, "NnThZj9Wv9885vPNkfCF8DoAZte0LwUX"

    const/4 v0, 0x7

    aput-object v1, v6, v0

    const-string v1, "g2aolHvSBW8By3vUeqDyYWaFAgdqNGTo"

    const/4 v0, 0x0

    aput-object v1, v6, v0

    cmpl-float v0, v12, v9

    if-lez v0, :cond_e

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v12

    cmpl-float v0, v0, v11

    if-lez v0, :cond_e

    .line 8162
    iput-boolean v4, v2, Lcom/facebook/ads/redexgen/X/37;->A0k:Z

    .line 8163
    invoke-direct {v2, v4}, Lcom/facebook/ads/redexgen/X/37;->A0U(Z)V

    .line 8164
    invoke-virtual {v2, v4}, Lcom/facebook/ads/redexgen/X/37;->setScrollState(I)V

    .line 8165
    cmpl-float v0, v8, v10

    if-lez v0, :cond_d

    .line 8166
    iget v8, v2, Lcom/facebook/ads/redexgen/X/37;->A03:F

    iget v9, v2, Lcom/facebook/ads/redexgen/X/37;->A0R:I

    sget-object v6, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v6, v0

    const/4 v0, 0x0

    aget-object v6, v6, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_c

    int-to-float v0, v9

    add-float/2addr v8, v0

    :goto_1
    iput v8, v2, Lcom/facebook/ads/redexgen/X/37;->A05:F

    .line 8167
    iput v7, v2, Lcom/facebook/ads/redexgen/X/37;->A06:F

    .line 8168
    invoke-direct {v2, v4}, Lcom/facebook/ads/redexgen/X/37;->setScrollingCacheEnabled(Z)V

    .line 8169
    :cond_b
    :goto_2
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/37;->A0k:Z

    if-eqz v0, :cond_5

    .line 8170
    invoke-direct {v2, v5}, Lcom/facebook/ads/redexgen/X/37;->A0Y(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8171
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/2t;->A07(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_c
    sget-object v6, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const-string v1, "WpQimEPBWZ8vG05HKhTxshBMY3NNEur0"

    const/4 v0, 0x7

    aput-object v1, v6, v0

    const-string v1, "BEtp4ufX6D8x3OZlDxdpMoFh1oKQqP0t"

    const/4 v0, 0x0

    aput-object v1, v6, v0

    int-to-float v0, v9

    add-float/2addr v8, v0

    goto :goto_1

    .line 8172
    :cond_d
    iget v8, v2, Lcom/facebook/ads/redexgen/X/37;->A03:F

    iget v0, v2, Lcom/facebook/ads/redexgen/X/37;->A0R:I

    int-to-float v0, v0

    sub-float/2addr v8, v0

    goto :goto_1

    .line 8173
    :cond_e
    iget v0, v2, Lcom/facebook/ads/redexgen/X/37;->A0R:I

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_b

    .line 8174
    iput-boolean v4, v2, Lcom/facebook/ads/redexgen/X/37;->A0m:Z

    goto :goto_2

    .line 8175
    .end local v3    # "y":F
    .end local v0    # "yDiff":F
    .end local v1    # "xDiff":F
    .end local v0
    .end local v0
    .end local v1
    .end local v0
    :cond_f
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/37;->A03:F

    iput v0, v2, Lcom/facebook/ads/redexgen/X/37;->A05:F

    .line 8176
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/37;->A04:F

    iput v0, v2, Lcom/facebook/ads/redexgen/X/37;->A06:F

    .line 8177
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/37;->A08:I

    .line 8178
    iput-boolean v1, v2, Lcom/facebook/ads/redexgen/X/37;->A0m:Z

    .line 8179
    iput-boolean v4, v2, Lcom/facebook/ads/redexgen/X/37;->A0l:Z

    .line 8180
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/37;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 8181
    iget v0, v2, Lcom/facebook/ads/redexgen/X/37;->A0P:I

    if-ne v0, v5, :cond_10

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/37;->A0X:Landroid/widget/Scroller;

    .line 8182
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/37;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/37;->A0C:I

    if-le v1, v0, :cond_10

    .line 8183
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/37;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 8184
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/37;->A0o:Z

    .line 8185
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/37;->A0g()V

    .line 8186
    iput-boolean v4, v2, Lcom/facebook/ads/redexgen/X/37;->A0k:Z

    .line 8187
    invoke-direct {v2, v4}, Lcom/facebook/ads/redexgen/X/37;->A0U(Z)V

    .line 8188
    invoke-virtual {v2, v4}, Lcom/facebook/ads/redexgen/X/37;->setScrollState(I)V

    goto/16 :goto_0

    .line 8189
    :cond_10
    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/37;->A0S(Z)V

    .line 8190
    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/37;->A0k:Z

    .line 8191
    goto/16 :goto_0

    :cond_11
    sget-object v2, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const-string v1, "iW5W"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "iW5W"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return v3
.end method

.method public final onLayout(ZIIII)V
    .locals 18

    move/from16 v8, p5

    move/from16 v9, p4

    .line 8192
    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/37;->getChildCount()I

    move-result v7

    .line 8193
    .local p1, "count":I
    sub-int v9, v9, p2

    .line 8194
    .local p2, "width":I
    sub-int v8, v8, p3

    .line 8195
    .local p3, "height":I
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/37;->getPaddingLeft()I

    move-result v11

    .line 8196
    .local v9, "paddingLeft":I
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/37;->getPaddingTop()I

    move-result v12

    .line 8197
    .local v8, "paddingTop":I
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/37;->getPaddingRight()I

    move-result v17

    .line 8198
    .local v6, "paddingRight":I
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/37;->getPaddingBottom()I

    move-result v16

    .line 8199
    .local v7, "paddingBottom":I
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/37;->getScrollX()I

    move-result v15

    .line 8200
    .local v9, "scrollX":I
    const/4 v10, 0x0

    .line 8201
    .local v8, "decorCount":I
    const/4 v4, 0x0

    .local v11, "i":I
    :goto_0
    const/16 v2, 0x8

    sget-object v3, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v3, v0

    const/4 v0, 0x5

    aget-object v0, v3, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v3, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v1, ""

    const/4 v0, 0x1

    aput-object v1, v3, v0

    if-ge v4, v7, :cond_b

    .line 8202
    invoke-virtual {v6, v4}, Lcom/facebook/ads/redexgen/X/37;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 8203
    .local v17, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 8204
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/30;

    .line 8205
    .local v12, "lp":Lcom/facebook/ads/redexgen/X/30;
    .local v16, "childLeft":I
    .local v15, "childTop":I
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/30;->A05:Z

    if-eqz v0, :cond_2

    .line 8206
    iget v0, v2, Lcom/facebook/ads/redexgen/X/30;->A04:I

    and-int/lit8 v1, v0, 0x7

    .line 8207
    .local v10, "hgrav":I
    .end local v16    # "childLeft":I
    .local v4, "childLeft":I
    iget v0, v2, Lcom/facebook/ads/redexgen/X/30;->A04:I

    and-int/lit8 v2, v0, 0x70

    .line 8208
    .local v16, "vgrav":I
    .end local v12    # "lp":Lcom/facebook/ads/redexgen/X/30;
    .local v2, "lp":Lcom/facebook/ads/redexgen/X/30;
    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x5

    if-eq v1, v0, :cond_8

    .line 8209
    move v1, v11

    .line 8210
    .end local v4    # "childLeft":I
    .local v12, "childLeft":I
    .end local v9    # "scrollX":I
    .local v4, "paddingLeft":I
    :goto_2
    const/16 v0, 0x10

    if-eq v2, v0, :cond_7

    const/16 v13, 0x30

    sget-object v14, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v5, v14, v0

    const/4 v0, 0x5

    aget-object v0, v14, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v5, v0, :cond_5

    if-eq v2, v13, :cond_6

    :goto_3
    const/16 v13, 0x50

    sget-object v14, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v5, v14, v0

    const/4 v0, 0x0

    aget-object v14, v14, v0

    const/16 v0, 0xa

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v5, v0, :cond_3

    sget-object v14, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const-string v5, "D8xV1TWmEwTp2AdSb5ATv3"

    const/4 v0, 0x2

    aput-object v5, v14, v0

    const-string v5, "D8xV1TWmEwTp2AdSb5ATv3"

    const/4 v0, 0x2

    aput-object v5, v14, v0

    if-eq v2, v13, :cond_4

    .line 8211
    :goto_4
    move v2, v12

    .line 8212
    .end local v15    # "childTop":I
    .local v9, "childTop":I
    :goto_5
    add-int/2addr v1, v15

    .line 8213
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v1

    .line 8214
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .end local v8    # "decorCount":I
    .local v0, "paddingTop":I
    add-int/2addr v0, v2

    .line 8215
    invoke-virtual {v3, v1, v2, v5, v0}, Landroid/view/View;->layout(IIII)V

    .line 8216
    add-int/lit8 v10, v10, 0x1

    .line 8217
    .end local v12    # "childLeft":I
    .end local v17    # "child":Landroid/view/View;
    .end local v16    # "vgrav":I
    .end local v15
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_3
    sget-object v14, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const-string v5, "1ewPUp1k8Pl5lyl6fUi6LymHiaJ9xmay"

    const/4 v0, 0x3

    aput-object v5, v14, v0

    const-string v5, "wiWTa2PhZxJDNWnFVxR2jmvUAFeWjohE"

    const/4 v0, 0x6

    aput-object v5, v14, v0

    if-eq v2, v13, :cond_4

    goto :goto_4

    .line 8218
    .end local v9    # "childTop":I
    .restart local v15    # "childTop":I
    :cond_4
    sub-int v2, v8, v16

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v2, v0

    .line 8219
    .end local v15    # "childTop":I
    .restart local v9    # "childTop":I
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v16, v16, v0

    goto :goto_5

    :cond_5
    sget-object v14, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const-string v5, "MABJA51Hkg88aIvdKLNPKtpDPx4feUgS"

    const/4 v0, 0x7

    aput-object v5, v14, v0

    const-string v5, "re5uoSp4mr8xr4T7F9jmqa7JfXqBIVyF"

    const/4 v0, 0x0

    aput-object v5, v14, v0

    if-eq v2, v13, :cond_6

    goto :goto_3

    .line 8220
    .end local v9    # "childTop":I
    .restart local v15    # "childTop":I
    :cond_6
    move v2, v12

    .line 8221
    .end local v15    # "childTop":I
    .restart local v9    # "childTop":I
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v12, v0

    .line 8222
    goto :goto_5

    .line 8223
    .end local v9    # "childTop":I
    .restart local v15    # "childTop":I
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v8, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 8224
    .end local v15    # "childTop":I
    .restart local v9    # "childTop":I
    goto :goto_5

    .line 8225
    .end local v12
    .restart local v4    # "paddingLeft":I
    :cond_8
    sub-int v1, v9, v17

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    .line 8226
    .end local v4    # "paddingLeft":I
    .restart local v12    # "childLeft":I
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v17, v17, v0

    goto/16 :goto_2

    .line 8227
    .end local v12    # "childLeft":I
    .restart local v4    # "paddingLeft":I
    :cond_9
    move v1, v11

    .line 8228
    .end local v4    # "paddingLeft":I
    .restart local v12    # "childLeft":I
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v11, v0

    .line 8229
    goto/16 :goto_2

    .line 8230
    .end local v12    # "childLeft":I
    .restart local v4    # "paddingLeft":I
    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    sget-object v1, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    sget-object v5, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const-string v1, "cEG6crY"

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const-string v1, "cEG6crY"

    const/4 v0, 0x1

    aput-object v1, v5, v0

    sub-int v0, v9, v13

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 8231
    .end local v4    # "paddingLeft":I
    .restart local v12    # "childLeft":I
    goto/16 :goto_2

    .line 8232
    .end local v11    # "i":I
    :cond_b
    sub-int/2addr v9, v11

    sub-int v9, v9, v17

    .line 8233
    .local v11, "childWidth":I
    const/4 v5, 0x0

    .local v17, "i":I
    :goto_6
    if-ge v5, v7, :cond_f

    .line 8234
    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/37;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 8235
    .local v15, "child":Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_e

    .line 8236
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/30;

    .line 8237
    .local v10, "lp":Lcom/facebook/ads/redexgen/X/30;
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/30;->A05:Z

    if-nez v0, :cond_e

    invoke-direct {v6, v4}, Lcom/facebook/ads/redexgen/X/37;->A07(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/2z;

    move-result-object v13

    .local v2, "ii":Lcom/facebook/ads/redexgen/X/2z;
    if-eqz v13, :cond_e

    .line 8238
    int-to-float v3, v9

    sget-object v14, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v14, v0

    const/4 v0, 0x5

    aget-object v0, v14, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_c

    goto/16 :goto_1

    .end local p1    # "count":I
    .local v16, "ii":Lcom/facebook/ads/redexgen/X/2z;
    .local v2, "count":I
    :cond_c
    sget-object v14, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x4

    aput-object v1, v14, v0

    const-string v1, ""

    const/4 v0, 0x5

    aput-object v1, v14, v0

    iget v0, v13, Lcom/facebook/ads/redexgen/X/2z;->A00:F

    mul-float/2addr v3, v0

    float-to-int v0, v3

    .line 8239
    .local p1, "loff":I
    add-int v3, v11, v0

    .line 8240
    .local v12, "childLeft":I
    .local v0, "childTop":I
    .end local p1    # "loff":I
    .local v1, "loff":I
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/30;->A03:Z

    if-eqz v0, :cond_d

    .line 8241
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/30;->A03:Z

    .line 8242
    int-to-float v1, v9

    .end local p2    # "width":I
    .local v0, "width":I
    iget v0, v2, Lcom/facebook/ads/redexgen/X/30;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 8243
    .local p1, "widthSpec":I
    sub-int v0, v8, v12

    .end local v9    # "childTop":I
    .local v0, "paddingLeft":I
    sub-int v0, v0, v16

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 8244
    .local p2, "heightSpec":I
    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    .line 8245
    .end local p2    # "heightSpec":I
    .end local v9
    .restart local v0    # "paddingLeft":I
    .restart local v0    # "paddingLeft":I
    :cond_d
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v3

    .line 8246
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    move v0, v12

    .end local v0    # "paddingLeft":I
    .local v9, "childTop":I
    add-int/2addr v1, v0

    .line 8247
    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 8248
    .end local p1    # "widthSpec":I
    .end local p2
    .end local v9    # "childTop":I
    .end local v15    # "child":Landroid/view/View;
    .restart local v2    # "count":I
    .restart local v0    # "paddingLeft":I
    .restart local v0    # "paddingLeft":I
    :cond_e
    add-int/lit8 v5, v5, 0x1

    const/16 v2, 0x8

    goto :goto_6

    .line 8249
    .end local v2    # "count":I
    .end local v0    # "paddingLeft":I
    .end local v0
    .restart local p1    # "widthSpec":I
    .restart local p2    # "heightSpec":I
    .restart local v9    # "childTop":I
    .end local p1    # "widthSpec":I
    .end local p2    # "heightSpec":I
    .end local v9    # "childTop":I
    .end local v17    # "i":I
    .restart local v2    # "count":I
    .restart local v0    # "paddingLeft":I
    .restart local v0    # "paddingLeft":I
    :cond_f
    iput v12, v6, Lcom/facebook/ads/redexgen/X/37;->A0Q:I

    .line 8250
    sub-int v8, v8, v16

    iput v8, v6, Lcom/facebook/ads/redexgen/X/37;->A09:I

    .line 8251
    iput v10, v6, Lcom/facebook/ads/redexgen/X/37;->A0D:I

    .line 8252
    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/37;->A0i:Z

    if-eqz v0, :cond_10

    .line 8253
    iget v1, v6, Lcom/facebook/ads/redexgen/X/37;->A00:I

    const/4 v0, 0x0

    invoke-direct {v6, v1, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/37;->A0N(IZIZ)V

    .line 8254
    :goto_7
    iput-boolean v0, v6, Lcom/facebook/ads/redexgen/X/37;->A0i:Z

    .line 8255
    return-void

    .line 8256
    :cond_10
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public onMeasure(II)V
    .locals 15

    .line 8257
    move-object v9, p0

    const/4 v0, 0x0

    move/from16 v1, p1

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/37;->getDefaultSize(II)I

    move-result v1

    .line 8258
    move/from16 v2, p2

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/37;->getDefaultSize(II)I

    move-result v0

    .line 8259
    invoke-virtual {v9, v1, v0}, Lcom/facebook/ads/redexgen/X/37;->setMeasuredDimension(II)V

    .line 8260
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->getMeasuredWidth()I

    move-result v8

    .line 8261
    .local v9, "measuredWidth":I
    div-int/lit8 v1, v8, 0xa

    .line 8262
    .local v1, "maxGutterSize":I
    iget v0, v9, Lcom/facebook/ads/redexgen/X/37;->A0E:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v9, Lcom/facebook/ads/redexgen/X/37;->A0I:I

    .line 8263
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v8, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->getPaddingRight()I

    move-result v0

    sub-int/2addr v8, v0

    .line 8264
    .local v1, "childWidthSize":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->getPaddingTop()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v3, v0

    .line 8265
    .local v2, "childHeightSize":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->getChildCount()I

    move-result v5

    .line 8266
    .local v0, "size":I
    const/4 v4, 0x0

    .local v8, "i":I
    :goto_0
    const/16 v7, 0x8

    if-ge v4, v5, :cond_d

    .line 8267
    invoke-virtual {v9, v4}, Lcom/facebook/ads/redexgen/X/37;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 8268
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_4

    .line 8269
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/30;

    sget-object v1, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_f

    .line 8270
    .local v1, "lp":Lcom/facebook/ads/redexgen/X/30;
    sget-object v6, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x4

    aput-object v1, v6, v0

    const-string v1, ""

    const/4 v0, 0x5

    aput-object v1, v6, v0

    if-eqz v2, :cond_4

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/30;->A05:Z

    if-eqz v0, :cond_4

    .line 8271
    iget v0, v2, Lcom/facebook/ads/redexgen/X/30;->A04:I

    and-int/lit8 v6, v0, 0x7

    .line 8272
    .local v0, "hgrav":I
    iget v0, v2, Lcom/facebook/ads/redexgen/X/30;->A04:I

    and-int/lit8 v1, v0, 0x70

    .line 8273
    .local v8, "vgrav":I
    const/high16 v12, -0x80000000

    .line 8274
    .local v0, "widthMode":I
    const/high16 v7, -0x80000000

    .line 8275
    .local v8, "heightMode":I
    const/16 v0, 0x30

    if-eq v1, v0, :cond_0

    const/16 v0, 0x50

    if-ne v1, v0, :cond_c

    :cond_0
    const/4 v14, 0x1

    .line 8276
    .local v1, "consumeVertical":Z
    :goto_1
    const/4 v0, 0x3

    if-eq v6, v0, :cond_1

    const/4 v0, 0x5

    if-ne v6, v0, :cond_b

    :cond_1
    const/4 v13, 0x1

    .line 8277
    .local v0, "consumeHorizontal":Z
    :goto_2
    if-eqz v14, :cond_a

    .line 8278
    const/high16 v12, 0x40000000    # 2.0f

    .line 8279
    .local v3, "widthSize":I
    .local v0, "heightSize":I
    :cond_2
    :goto_3
    iget v1, v2, Lcom/facebook/ads/redexgen/X/30;->width:I

    .end local v9    # "measuredWidth":I
    .local v3, "measuredWidth":I
    const/4 v0, -0x2

    if-eq v1, v0, :cond_9

    .line 8280
    const/high16 v12, 0x40000000    # 2.0f

    .line 8281
    iget v1, v2, Lcom/facebook/ads/redexgen/X/30;->width:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_8

    .line 8282
    iget v11, v2, Lcom/facebook/ads/redexgen/X/30;->width:I

    .line 8283
    .end local v3    # "measuredWidth":I
    .local v2, "widthSize":I
    .end local v3
    .restart local v2    # "widthSize":I
    :goto_4
    iget v1, v2, Lcom/facebook/ads/redexgen/X/30;->height:I

    const/4 v0, -0x2

    if-eq v1, v0, :cond_7

    .line 8284
    const/high16 v7, 0x40000000    # 2.0f

    .line 8285
    iget v1, v2, Lcom/facebook/ads/redexgen/X/30;->height:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    .line 8286
    iget v6, v2, Lcom/facebook/ads/redexgen/X/30;->height:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const-string v1, "VKsSzAx6pk9J5wmYrW5ACp"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "VKsSzAx6pk9J5wmYrW5ACp"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 8287
    .end local v0    # "heightSize":I
    .local v9, "heightSize":I
    .end local v8    # "heightMode":I
    .end local v0
    .restart local v9    # "heightSize":I
    .local v0, "heightMode":I
    .end local v1    # "consumeVertical":Z
    .local v8, "maxGutterSize":I
    :cond_3
    :goto_5
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 8288
    .local v1, "widthSpec":I
    .end local v2    # "widthSize":I
    .restart local v3    # "measuredWidth":I
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 8289
    .local v2, "heightSpec":I
    invoke-virtual {v10, v1, v0}, Landroid/view/View;->measure(II)V

    .line 8290
    if-eqz v14, :cond_5

    .line 8291
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v3, v0

    .line 8292
    .end local v9    # "heightSize":I
    .end local v1    # "widthSpec":I
    .end local v0    # "heightMode":I
    .restart local v8    # "maxGutterSize":I
    .restart local v3    # "measuredWidth":I
    :cond_4
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 8293
    :cond_5
    if-eqz v13, :cond_4

    .line 8294
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v8, v0

    goto :goto_6

    .line 8295
    .end local v9
    .restart local v0    # "heightMode":I
    :cond_6
    move v6, v3

    goto :goto_5

    .line 8296
    :cond_7
    move v6, v3

    goto :goto_5

    .line 8297
    .end local v2    # "heightSpec":I
    .restart local v3    # "measuredWidth":I
    :cond_8
    move v11, v8

    goto :goto_4

    .line 8298
    :cond_9
    move v11, v8

    goto :goto_4

    .line 8299
    :cond_a
    if-eqz v13, :cond_2

    .line 8300
    const/high16 v7, 0x40000000    # 2.0f

    goto :goto_3

    .line 8301
    :cond_b
    const/4 v13, 0x0

    goto :goto_2

    .line 8302
    :cond_c
    const/4 v14, 0x0

    goto :goto_1

    .line 8303
    .end local v8    # "maxGutterSize":I
    .end local v3    # "measuredWidth":I
    .restart local v9    # "heightSize":I
    .restart local v1    # "widthSpec":I
    .end local v9    # "heightSize":I
    .end local v1    # "widthSpec":I
    .end local v8
    .restart local v8    # "maxGutterSize":I
    .restart local v3    # "measuredWidth":I
    :cond_d
    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v8, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, v9, Lcom/facebook/ads/redexgen/X/37;->A0B:I

    .line 8304
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, v9, Lcom/facebook/ads/redexgen/X/37;->A0A:I

    .line 8305
    const/4 v0, 0x1

    iput-boolean v0, v9, Lcom/facebook/ads/redexgen/X/37;->A0j:Z

    .line 8306
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->A0g()V

    .line 8307
    const/4 v0, 0x0

    iput-boolean v0, v9, Lcom/facebook/ads/redexgen/X/37;->A0j:Z

    .line 8308
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->getChildCount()I

    move-result v5

    .line 8309
    .end local v0    # "heightMode":I
    .local v2, "size":I
    const/4 v4, 0x0

    .local v9, "i":I
    :goto_7
    if-ge v4, v5, :cond_12

    .line 8310
    invoke-virtual {v9, v4}, Lcom/facebook/ads/redexgen/X/37;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 8311
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_11

    .line 8312
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lcom/facebook/ads/redexgen/X/30;

    .line 8313
    .local v1, "lp":Lcom/facebook/ads/redexgen/X/30;
    if-eqz v11, :cond_e

    iget-boolean v0, v11, Lcom/facebook/ads/redexgen/X/30;->A05:Z

    if-nez v0, :cond_11

    .line 8314
    :cond_e
    int-to-float v10, v8

    sget-object v2, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_10

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    sget-object v2, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const-string v1, "11cm9STM7FlxGR3"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "11cm9STM7FlxGR3"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, v11, Lcom/facebook/ads/redexgen/X/30;->A00:F

    mul-float/2addr v10, v0

    float-to-int v0, v10

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 8315
    .local v0, "widthSpec":I
    iget v0, v9, Lcom/facebook/ads/redexgen/X/37;->A0A:I

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    .line 8316
    .end local v0    # "widthSpec":I
    .end local v1    # "lp":Lcom/facebook/ads/redexgen/X/30;
    .end local v0
    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 8317
    .end local v9    # "i":I
    :cond_12
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 7

    .line 8318
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->getChildCount()I

    move-result v4

    .line 8319
    .local p0, "count":I
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    .line 8320
    const/4 v3, 0x0

    .line 8321
    .local p1, "index":I
    const/4 v6, 0x1

    .line 8322
    .local p2, "increment":I
    .local v4, "end":I
    .local v0, "i":I
    :goto_0
    if-eq v3, v4, :cond_3

    .line 8323
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/37;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_2

    .line 8324
    .local v3, "child":Landroid/view/View;
    sget-object v2, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const-string v1, "wvs0VrXDMEHK1ZrgMliCmQkmYIqFRPYZ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "yeuyy9yC0QSIfk9tyj8D1No5khczL5F7"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 8325
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/37;->A07(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/2z;

    move-result-object v0

    .line 8326
    .local v6, "ii":Lcom/facebook/ads/redexgen/X/2z;
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/2z;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/37;->A00:I

    if-ne v1, v0, :cond_0

    .line 8327
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8328
    const/4 v0, 0x1

    return v0

    .line 8329
    .end local v3    # "child":Landroid/view/View;
    .end local v6    # "ii":Lcom/facebook/ads/redexgen/X/2z;
    :cond_0
    add-int/2addr v3, v6

    goto :goto_0

    .line 8330
    .end local p1    # "index":I
    .end local p2    # "increment":I
    .end local v4    # "end":I
    :cond_1
    add-int/lit8 v3, v4, -0x1

    .line 8331
    .restart local p1    # "index":I
    const/4 v6, -0x1

    .line 8332
    .restart local p2    # "increment":I
    const/4 v4, -0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 8333
    .end local v0    # "i":I
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 8334
    instance-of v0, p1, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;

    if-nez v0, :cond_0

    .line 8335
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8336
    return-void

    .line 8337
    :cond_0
    check-cast p1, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;

    .line 8338
    .local p0, "ss":Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;
    invoke-virtual {p1}, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;->A02()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8339
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A01:Lcom/facebook/ads/redexgen/X/2e;

    if-eqz v0, :cond_1

    .line 8340
    iget v3, p1, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/37;->A0v:[Ljava/lang/String;

    const-string v1, "Ly8LvMv3iU8o2fiJAVqvd6K7Aqz3gZKY"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "HcNmsPXina8Ul250FP3kUGj1pgK53N1r"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/37;->A0O(IZZ)V

    .line 8341
    :goto_0
    return-void

    .line 8342
    :cond_1
    iget v0, p1, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;->A00:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0O:I

    .line 8343
    iget-object v0, p1, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;->A01:Landroid/os/Parcelable;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0T:Landroid/os/Parcelable;

    .line 8344
    iget-object v0, p1, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;->A02:Ljava/lang/ClassLoader;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0c:Ljava/lang/ClassLoader;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 8345
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 8346
    .local p0, "superState":Landroid/os/Parcelable;
    new-instance v1, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;

    invoke-direct {v1, v0}, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8347
    .local v0, "ss":Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/37;->A00:I

    iput v0, v1, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;->A00:I

    .line 8348
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A01:Lcom/facebook/ads/redexgen/X/2e;

    if-eqz v0, :cond_0

    .line 8349
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2e;->A07()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;->A01:Landroid/os/Parcelable;

    .line 8350
    :cond_0
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    .line 8351
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 8352
    if-eq p1, p3, :cond_0

    .line 8353
    iget v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0M:I

    invoke-direct {p0, p1, p3, v0, v0}, Lcom/facebook/ads/redexgen/X/37;->A0L(IIII)V

    .line 8354
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 8355
    move-object v3, p0

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/37;->A0h:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 8356
    return v2

    .line 8357
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    .line 8358
    return v4

    .line 8359
    :cond_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/37;->A01:Lcom/facebook/ads/redexgen/X/2e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2e;->A05()I

    move-result v0

    if-nez v0, :cond_3

    .line 8360
    .end local v2
    .end local v1
    :cond_2
    return v4

    .line 8361
    :cond_3
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/37;->A0U:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 8362
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/37;->A0U:Landroid/view/VelocityTracker;

    .line 8363
    :cond_4
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/37;->A0U:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 8364
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 8365
    .local v3, "action":I
    const/4 v7, 0x0

    .line 8366
    .local v2, "needsInvalidate":Z
    and-int/lit16 v1, v0, 0xff

    if-eqz v1, :cond_f

    if-eq v1, v2, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x5

    if-eq v1, v0, :cond_8

    const/4 v0, 0x6

    if-eq v1, v0, :cond_7

    .line 8367
    :cond_5
    :goto_0
    if-eqz v7, :cond_6

    .line 8368
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/2t;->A07(Landroid/view/View;)V

    .line 8369
    :cond_6
    return v2

    .line 8370
    :cond_7
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/37;->A0Q(Landroid/view/MotionEvent;)V

    .line 8371
    iget v0, v3, Lcom/facebook/ads/redexgen/X/37;->A08:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, v3, Lcom/facebook/ads/redexgen/X/37;->A05:F

    goto :goto_0

    .line 8372
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 8373
    .local v0, "index":I
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 8374
    .local v0, "x":F
    iput v0, v3, Lcom/facebook/ads/redexgen/X/37;->A05:F

    .line 8375
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/redexgen/X/37;->A08:I

    .line 8376
    goto :goto_0

    .line 8377
    .end local v0    # "x":F
    .end local v0
    :cond_9
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/37;->A0k:Z

    if-eqz v0, :cond_5

    .line 8378
    iget v0, v3, Lcom/facebook/ads/redexgen/X/37;->A00:I

    invoke-direct {v3, v0, v2, v4, v4}, Lcom/facebook/ads/redexgen/X/37;->A0N(IZIZ)V

    .line 8379
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/37;->A0V()Z

    move-result v7

    goto :goto_0

    .line 8380
    :cond_a
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/37;->A0k:Z

    if-nez v0, :cond_c

    .line 8381
    iget v0, v3, Lcom/facebook/ads/redexgen/X/37;->A08:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 8382
    .local v0, "pointerIndex":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_b

    .line 8383
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/37;->A0V()Z

    move-result v7

    .line 8384
    goto :goto_0

    .line 8385
    :cond_b
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    .line 8386
    .restart local v0    # "pointerIndex":I
    iget v0, v3, Lcom/facebook/ads/redexgen/X/37;->A05:F

    sub-float v0, v6, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 8387
    .local v4, "xDiff":F
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 8388
    .local v0, "y":F
    iget v0, v3, Lcom/facebook/ads/redexgen/X/37;->A06:F

    sub-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 8389
    .local v0, "yDiff":F
    iget v0, v3, Lcom/facebook/ads/redexgen/X/37;->A0R:I

    int-to-float v0, v0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_c

    cmpl-float v0, v5, v1

    if-lez v0, :cond_c

    .line 8390
    iput-boolean v2, v3, Lcom/facebook/ads/redexgen/X/37;->A0k:Z

    .line 8391
    invoke-direct {v3, v2}, Lcom/facebook/ads/redexgen/X/37;->A0U(Z)V

    .line 8392
    iget v1, v3, Lcom/facebook/ads/redexgen/X/37;->A03:F

    sub-float/2addr v6, v1

    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_d

    iget v0, v3, Lcom/facebook/ads/redexgen/X/37;->A0R:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    .line 8393
    :goto_1
    iput v1, v3, Lcom/facebook/ads/redexgen/X/37;->A05:F

    .line 8394
    iput v4, v3, Lcom/facebook/ads/redexgen/X/37;->A06:F

    .line 8395
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/37;->setScrollState(I)V

    .line 8396
    invoke-direct {v3, v2}, Lcom/facebook/ads/redexgen/X/37;->setScrollingCacheEnabled(Z)V

    .line 8397
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 8398
    .local v0, "parent":Landroid/view/ViewParent;
    if-eqz v0, :cond_c

    .line 8399
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 8400
    .end local v0    # "parent":Landroid/view/ViewParent;
    .end local v0
    .end local v4    # "xDiff":F
    .end local v0
    .end local v0
    .end local v0
    :cond_c
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/37;->A0k:Z

    if-eqz v0, :cond_5

    .line 8401
    iget v0, v3, Lcom/facebook/ads/redexgen/X/37;->A08:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 8402
    .local v0, "activePointerIndex":I
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 8403
    .restart local v0    # "activePointerIndex":I
    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/37;->A0Y(F)Z

    move-result v0

    or-int/2addr v7, v0

    .line 8404
    .end local v0    # "activePointerIndex":I
    .end local v0
    goto/16 :goto_0

    .line 8405
    :cond_d
    iget v0, v3, Lcom/facebook/ads/redexgen/X/37;->A0R:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    goto :goto_1

    .line 8406
    :cond_e
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/37;->A0k:Z

    if-eqz v0, :cond_5

    .line 8407
    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/37;->A0U:Landroid/view/VelocityTracker;

    .line 8408
    .local v0, "velocityTracker":Landroid/view/VelocityTracker;
    const/16 v1, 0x3e8

    iget v0, v3, Lcom/facebook/ads/redexgen/X/37;->A0J:I

    int-to-float v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 8409
    iget v0, v3, Lcom/facebook/ads/redexgen/X/37;->A08:I

    invoke-virtual {v4, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v6, v0

    .line 8410
    .local v0, "initialVelocity":I
    iput-boolean v2, v3, Lcom/facebook/ads/redexgen/X/37;->A0o:Z

    .line 8411
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/37;->getClientWidth()I

    move-result v8

    .line 8412
    .local v4, "width":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->getScrollX()I

    move-result v4

    .line 8413
    .local v0, "scrollX":I
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/37;->A03()Lcom/facebook/ads/redexgen/X/2z;

    move-result-object v7

    .line 8414
    .local v0, "ii":Lcom/facebook/ads/redexgen/X/2z;
    iget v0, v3, Lcom/facebook/ads/redexgen/X/37;->A0M:I

    int-to-float v1, v0

    int-to-float v0, v8

    div-float/2addr v1, v0

    .line 8415
    .local v0, "marginOffset":F
    iget v5, v7, Lcom/facebook/ads/redexgen/X/2z;->A02:I

    .line 8416
    .local v0, "currentPage":I
    int-to-float v4, v4

    int-to-float v0, v8

    div-float/2addr v4, v0

    iget v0, v7, Lcom/facebook/ads/redexgen/X/2z;->A00:F

    sub-float/2addr v4, v0

    iget v0, v7, Lcom/facebook/ads/redexgen/X/2z;->A01:F

    add-float/2addr v0, v1

    div-float/2addr v4, v0

    .line 8417
    .local v0, "pageOffset":F
    iget v0, v3, Lcom/facebook/ads/redexgen/X/37;->A08:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 8418
    .local v0, "activePointerIndex":I
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 8419
    .local v0, "x":F
    iget v0, v3, Lcom/facebook/ads/redexgen/X/37;->A03:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    .line 8420
    .local v7, "totalDelta":I
    .end local v3    # "action":I
    .local v1, "action":I
    invoke-direct {v3, v5, v4, v6, v0}, Lcom/facebook/ads/redexgen/X/37;->A01(IFII)I

    move-result v0

    .line 8421
    .local v3, "nextPage":I
    invoke-direct {v3, v0, v2, v2, v6}, Lcom/facebook/ads/redexgen/X/37;->A0P(IZZI)V

    .line 8422
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/37;->A0V()Z

    move-result v7

    .line 8423
    .end local v3    # "nextPage":I
    .end local v0    # "x":F
    .end local v0
    .end local v4    # "width":I
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    .end local v7    # "totalDelta":I
    goto/16 :goto_0

    .line 8424
    .end local v1    # "action":I
    .restart local v3    # "nextPage":I
    .end local v3    # "nextPage":I
    .restart local v1    # "action":I
    :cond_f
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/37;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 8425
    iput-boolean v4, v3, Lcom/facebook/ads/redexgen/X/37;->A0o:Z

    .line 8426
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->A0g()V

    .line 8427
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v3, Lcom/facebook/ads/redexgen/X/37;->A03:F

    iput v0, v3, Lcom/facebook/ads/redexgen/X/37;->A05:F

    .line 8428
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v3, Lcom/facebook/ads/redexgen/X/37;->A04:F

    iput v0, v3, Lcom/facebook/ads/redexgen/X/37;->A06:F

    .line 8429
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/redexgen/X/37;->A08:I

    .line 8430
    goto/16 :goto_0
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 8431
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0j:Z

    if-eqz v0, :cond_0

    .line 8432
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/37;->removeViewInLayout(Landroid/view/View;)V

    .line 8433
    :goto_0
    return-void

    .line 8434
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setAdapter(Lcom/facebook/ads/redexgen/X/2e;)V
    .locals 6

    .line 8435
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A01:Lcom/facebook/ads/redexgen/X/2e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 8436
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/2e;->A0A(Landroid/database/DataSetObserver;)V

    .line 8437
    const/4 v5, 0x0

    .local p0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    .line 8438
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2z;

    .line 8439
    .local v3, "ii":Lcom/facebook/ads/redexgen/X/2z;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/37;->A01:Lcom/facebook/ads/redexgen/X/2e;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/2z;->A02:I

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2z;->A03:Ljava/lang/Object;

    invoke-virtual {v2, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/2e;->A0B(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 8440
    .end local v3    # "ii":Lcom/facebook/ads/redexgen/X/2z;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8441
    .end local p0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8442
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/37;->A0A()V

    .line 8443
    iput v4, p0, Lcom/facebook/ads/redexgen/X/37;->A00:I

    .line 8444
    invoke-virtual {p0, v4, v4}, Lcom/facebook/ads/redexgen/X/37;->scrollTo(II)V

    .line 8445
    .local p0, "oldAdapter":Lcom/facebook/ads/redexgen/X/2e;
    :cond_1
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/37;->A01:Lcom/facebook/ads/redexgen/X/2e;

    .line 8446
    iput v4, p0, Lcom/facebook/ads/redexgen/X/37;->A0G:I

    .line 8447
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A01:Lcom/facebook/ads/redexgen/X/2e;

    if-eqz v0, :cond_3

    .line 8448
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0b:Lcom/facebook/ads/redexgen/X/34;

    if-nez v0, :cond_2

    .line 8449
    new-instance v0, Lcom/facebook/ads/redexgen/X/34;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/34;-><init>(Lcom/facebook/ads/redexgen/X/37;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0b:Lcom/facebook/ads/redexgen/X/34;

    .line 8450
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/37;->A01:Lcom/facebook/ads/redexgen/X/2e;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0b:Lcom/facebook/ads/redexgen/X/34;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2e;->A0A(Landroid/database/DataSetObserver;)V

    .line 8451
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/37;->A0o:Z

    .line 8452
    iget-boolean v2, p0, Lcom/facebook/ads/redexgen/X/37;->A0i:Z

    .line 8453
    .local v3, "wasFirstLayout":Z
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/37;->A0i:Z

    .line 8454
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A01:Lcom/facebook/ads/redexgen/X/2e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2e;->A05()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0G:I

    .line 8455
    iget v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0O:I

    if-ltz v0, :cond_4

    .line 8456
    iget v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0O:I

    invoke-direct {p0, v0, v4, v1}, Lcom/facebook/ads/redexgen/X/37;->A0O(IZZ)V

    .line 8457
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0O:I

    .line 8458
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/37;->A0T:Landroid/os/Parcelable;

    .line 8459
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/37;->A0c:Ljava/lang/ClassLoader;

    .line 8460
    .end local v3    # "wasFirstLayout":Z
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0e:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 8461
    const/4 v1, 0x0

    .local p1, "i":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .local v0, "count":I
    if-ge v1, v0, :cond_6

    .line 8462
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    .line 8463
    :cond_4
    if-nez v2, :cond_5

    .line 8464
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->A0g()V

    goto :goto_1

    .line 8465
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->requestLayout()V

    goto :goto_1

    .line 8466
    .end local p1    # "i":I
    .end local v0    # "count":I
    :cond_6
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    .line 8467
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/37;->A0o:Z

    .line 8468
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0i:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/37;->A0O(IZZ)V

    .line 8469
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 5

    .line 8470
    const/4 v4, 0x1

    if-ge p1, v4, :cond_0

    .line 8471
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x7f

    const/16 v1, 0x1f

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/37;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x33

    const/16 v1, 0x1a

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/37;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x12c

    const/16 v1, 0x9

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/37;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8472
    const/4 p1, 0x1

    .line 8473
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0L:I

    if-eq p1, v0, :cond_1

    .line 8474
    iput p1, p0, Lcom/facebook/ads/redexgen/X/37;->A0L:I

    .line 8475
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->A0g()V

    .line 8476
    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(Lcom/facebook/ads/redexgen/X/32;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8477
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/37;->A0Z:Lcom/facebook/ads/redexgen/X/32;

    .line 8478
    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .line 8479
    iget v1, p0, Lcom/facebook/ads/redexgen/X/37;->A0M:I

    .line 8480
    .local p0, "oldMargin":I
    iput p1, p0, Lcom/facebook/ads/redexgen/X/37;->A0M:I

    .line 8481
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->getWidth()I

    move-result v0

    .line 8482
    .local p1, "width":I
    invoke-direct {p0, v0, v0, p1, v1}, Lcom/facebook/ads/redexgen/X/37;->A0L(IIII)V

    .line 8483
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->requestLayout()V

    .line 8484
    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 8485
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/2A;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/37;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8486
    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 8487
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/37;->A0S:Landroid/graphics/drawable/Drawable;

    .line 8488
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->refreshDrawableState()V

    .line 8489
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/37;->setWillNotDraw(Z)V

    .line 8490
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/37;->invalidate()V

    .line 8491
    return-void

    .line 8492
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setScrollState(I)V
    .locals 1

    .line 8493
    iget v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0P:I

    if-ne v0, p1, :cond_0

    .line 8494
    return-void

    .line 8495
    :cond_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/37;->A0P:I

    .line 8496
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0a:Lcom/facebook/ads/redexgen/X/33;

    if-eqz v0, :cond_1

    .line 8497
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/37;->A0T(Z)V

    .line 8498
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/37;->A0G(I)V

    .line 8499
    return-void

    .line 8500
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 8504
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0S:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
