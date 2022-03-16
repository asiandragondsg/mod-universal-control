.class public final Lcom/facebook/ads/redexgen/X/7I;
.super Lcom/facebook/ads/redexgen/X/Jx;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Jv;

.field public final A01:Lcom/facebook/ads/redexgen/X/Jp;

.field public final A02:Lcom/facebook/ads/redexgen/X/Jb;

.field public final A03:Lcom/facebook/ads/redexgen/X/J8;

.field public final A04:Lcom/facebook/ads/redexgen/X/P9;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/7I;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;)V
    .locals 1

    .line 16412
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/7I;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Landroid/util/AttributeSet;)V

    .line 16413
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;Landroid/util/AttributeSet;)V
    .locals 1

    .line 16414
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/7I;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Landroid/util/AttributeSet;I)V

    .line 16415
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 16416
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Jx;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Landroid/util/AttributeSet;I)V

    .line 16417
    new-instance v0, Lcom/facebook/ads/redexgen/X/7P;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7P;-><init>(Lcom/facebook/ads/redexgen/X/7I;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A03:Lcom/facebook/ads/redexgen/X/J8;

    .line 16418
    new-instance v0, Lcom/facebook/ads/redexgen/X/7O;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7O;-><init>(Lcom/facebook/ads/redexgen/X/7I;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A01:Lcom/facebook/ads/redexgen/X/Jp;

    .line 16419
    new-instance v0, Lcom/facebook/ads/redexgen/X/7N;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7N;-><init>(Lcom/facebook/ads/redexgen/X/7I;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A02:Lcom/facebook/ads/redexgen/X/Jb;

    .line 16420
    new-instance v0, Lcom/facebook/ads/redexgen/X/7J;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7J;-><init>(Lcom/facebook/ads/redexgen/X/7I;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A00:Lcom/facebook/ads/redexgen/X/Jv;

    .line 16421
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7I;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 16422
    .local p0, "metrics":Landroid/util/DisplayMetrics;
    new-instance v0, Lcom/facebook/ads/redexgen/X/P9;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/P9;-><init>(Lcom/facebook/ads/redexgen/X/Wb;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A04:Lcom/facebook/ads/redexgen/X/P9;

    .line 16423
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A04:Lcom/facebook/ads/redexgen/X/P9;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/P9;->setChecked(Z)V

    .line 16424
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41c80000    # 25.0f

    mul-float/2addr v0, v2

    float-to-int v1, v0

    iget v0, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16425
    .local p1, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/7I;->setVisibility(I)V

    .line 16426
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A04:Lcom/facebook/ads/redexgen/X/P9;

    invoke-virtual {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/7I;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16427
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/7I;->setClickable(Z)V

    .line 16428
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/7I;->setFocusable(Z)V

    .line 16429
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/7I;)Lcom/facebook/ads/redexgen/X/P9;
    .locals 0

    .line 16430
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7I;->A04:Lcom/facebook/ads/redexgen/X/P9;

    return-object p0
.end method

.method public static A01()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "dj2bca5KMhic7lU7SNdjndSTQwmssf52"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "TPlcacN2BRfqpmqqou3eGj4ypEirHC"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "lK1i5T"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "LDnNwGMA5Xj1Rc4RK"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "9vPtQslMJEvaRYxyY6ZiMi1q6kn3NQTo"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "pbwCeIFhJ07zfEQSECI2TdcOW"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Wj7W52"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ztBFgo3EeJBil6N8wes8zN"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/7I;->A05:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 4

    .line 16431
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Jx;->A07()V

    .line 16432
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/7I;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16433
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A04:Lcom/facebook/ads/redexgen/X/P9;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/P9;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16434
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7I;->getVideoView()Lcom/facebook/ads/redexgen/X/LU;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16435
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7I;->getVideoView()Lcom/facebook/ads/redexgen/X/LU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LU;->getEventBus()Lcom/facebook/ads/redexgen/X/99;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9A;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A03:Lcom/facebook/ads/redexgen/X/J8;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A00:Lcom/facebook/ads/redexgen/X/Jv;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A01:Lcom/facebook/ads/redexgen/X/Jp;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A02:Lcom/facebook/ads/redexgen/X/Jb;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/99;->A04([Lcom/facebook/ads/redexgen/X/9A;)V

    .line 16436
    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 4

    .line 16437
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7I;->getVideoView()Lcom/facebook/ads/redexgen/X/LU;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16438
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7I;->getVideoView()Lcom/facebook/ads/redexgen/X/LU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LU;->getEventBus()Lcom/facebook/ads/redexgen/X/99;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9A;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A02:Lcom/facebook/ads/redexgen/X/Jb;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A01:Lcom/facebook/ads/redexgen/X/Jp;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A00:Lcom/facebook/ads/redexgen/X/Jv;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A03:Lcom/facebook/ads/redexgen/X/J8;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/99;->A05([Lcom/facebook/ads/redexgen/X/9A;)V

    .line 16439
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/7I;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16440
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A04:Lcom/facebook/ads/redexgen/X/P9;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/P9;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16441
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Jx;->A08()V

    .line 16442
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KL;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 16443
    .local p0, "this":Lcom/facebook/ads/redexgen/X/7I;
    .local v1, "v":Landroid/view/View;
    :try_start_0
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/7I;->getVideoView()Lcom/facebook/ads/redexgen/X/LU;

    move-result-object v2

    .line 16444
    .local p1, "videoView":Lcom/facebook/ads/redexgen/X/LU;
    if-nez v2, :cond_1

    .line 16445
    return-void

    .line 16446
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/LU;->getState()Lcom/facebook/ads/redexgen/X/Pb;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A07:Lcom/facebook/ads/redexgen/X/Pb;

    if-eq v1, v0, :cond_2

    .line 16447
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/LU;->getState()Lcom/facebook/ads/redexgen/X/Pb;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A05:Lcom/facebook/ads/redexgen/X/Pb;

    if-eq v1, v0, :cond_2

    .line 16448
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/LU;->getState()Lcom/facebook/ads/redexgen/X/Pb;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A06:Lcom/facebook/ads/redexgen/X/Pb;

    if-ne v1, v0, :cond_3

    .line 16449
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/7I;
    :cond_2
    sget-object v1, Lcom/facebook/ads/redexgen/X/Op;->A05:Lcom/facebook/ads/redexgen/X/Op;

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LU;->A0Y(Lcom/facebook/ads/redexgen/X/Op;I)V

    goto :goto_0

    .line 16450
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/LU;->getState()Lcom/facebook/ads/redexgen/X/Pb;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A0A:Lcom/facebook/ads/redexgen/X/Pb;

    if-ne v1, v0, :cond_4

    .line 16451
    const/4 v1, 0x1

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LU;->A0b(ZI)V

    .line 16452
    :cond_4
    :goto_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p1    # "videoView":Lcom/facebook/ads/redexgen/X/LU;
    .end local v1    # "v":Landroid/view/View;
    :catchall_0
    move-exception v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/7I;->A05:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/7I;->A05:[Ljava/lang/String;

    const-string v1, "YsoDkb8mAWGLBYzRGBa3i8"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "YsoDkb8mAWGLBYzRGBa3i8"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v3, v4}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public setPauseAccessibilityLabel(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 16453
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A04:Lcom/facebook/ads/redexgen/X/P9;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/P9;->setPauseAccessibilityLabel(Ljava/lang/String;)V

    .line 16454
    return-void
.end method

.method public setPlayAccessibilityLabel(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 16455
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A04:Lcom/facebook/ads/redexgen/X/P9;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/P9;->setPlayAccessibilityLabel(Ljava/lang/String;)V

    .line 16456
    return-void
.end method
