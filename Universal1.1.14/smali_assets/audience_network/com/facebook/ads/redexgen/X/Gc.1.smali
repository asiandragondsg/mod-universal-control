.class public final Lcom/facebook/ads/redexgen/X/Gc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/PB;


# instance fields
.field public A00:Landroid/graphics/drawable/TransitionDrawable;

.field public A01:Landroid/graphics/drawable/TransitionDrawable;

.field public A02:Lcom/facebook/ads/redexgen/X/PA;

.field public final A03:I

.field public final A04:Landroid/graphics/drawable/Drawable;

.field public final A05:Landroid/graphics/drawable/Drawable;

.field public final A06:Landroid/os/Handler;

.field public final A07:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 35338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35339
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gc;->A06:Landroid/os/Handler;

    .line 35340
    sget-object v0, Lcom/facebook/ads/redexgen/X/PA;->A05:Lcom/facebook/ads/redexgen/X/PA;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gc;->A02:Lcom/facebook/ads/redexgen/X/PA;

    .line 35341
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Gc;->A03:I

    .line 35342
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gc;->A07:Landroid/view/View;

    .line 35343
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Gc;->A05:Landroid/graphics/drawable/Drawable;

    .line 35344
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Gc;->A04:Landroid/graphics/drawable/Drawable;

    .line 35345
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v4, 0x2

    new-array v0, v4, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object p3, v0, v3

    const/4 v2, 0x1

    aput-object p4, v0, v2

    invoke-direct {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Gc;->A01:Landroid/graphics/drawable/TransitionDrawable;

    .line 35346
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gc;->A01:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 35347
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    new-array v0, v4, [Landroid/graphics/drawable/Drawable;

    aput-object p4, v0, v3

    aput-object p3, v0, v2

    invoke-direct {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Gc;->A00:Landroid/graphics/drawable/TransitionDrawable;

    .line 35348
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gc;->A00:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 35349
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gc;->A07:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gc;->A01:Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 35350
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Gc;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 35351
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Gc;->A04:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Gc;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 35352
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Gc;->A05:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Gc;)Landroid/view/View;
    .locals 0

    .line 35353
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Gc;->A07:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Gc;Lcom/facebook/ads/redexgen/X/PA;)Lcom/facebook/ads/redexgen/X/PA;
    .locals 0

    .line 35354
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gc;->A02:Lcom/facebook/ads/redexgen/X/PA;

    return-object p1
.end method

.method private A04(Z)V
    .locals 4

    .line 35355
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gc;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 35356
    if-eqz p1, :cond_0

    .line 35357
    sget-object v0, Lcom/facebook/ads/redexgen/X/PA;->A06:Lcom/facebook/ads/redexgen/X/PA;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gc;->A02:Lcom/facebook/ads/redexgen/X/PA;

    .line 35358
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gc;->A07:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gc;->A00:Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 35359
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gc;->A00:Landroid/graphics/drawable/TransitionDrawable;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gc;->A03:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 35360
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Gc;->A06:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Gd;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/Gd;-><init>(Lcom/facebook/ads/redexgen/X/Gc;)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gc;->A03:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35361
    :goto_0
    return-void

    .line 35362
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gc;->A07:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gc;->A05:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 35363
    sget-object v0, Lcom/facebook/ads/redexgen/X/PA;->A05:Lcom/facebook/ads/redexgen/X/PA;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gc;->A02:Lcom/facebook/ads/redexgen/X/PA;

    goto :goto_0
.end method

.method private A05(Z)V
    .locals 4

    .line 35364
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gc;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 35365
    if-eqz p1, :cond_0

    .line 35366
    sget-object v0, Lcom/facebook/ads/redexgen/X/PA;->A04:Lcom/facebook/ads/redexgen/X/PA;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gc;->A02:Lcom/facebook/ads/redexgen/X/PA;

    .line 35367
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gc;->A07:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gc;->A01:Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 35368
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gc;->A01:Landroid/graphics/drawable/TransitionDrawable;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gc;->A03:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 35369
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Gc;->A06:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Gn;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/Gn;-><init>(Lcom/facebook/ads/redexgen/X/Gc;)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gc;->A03:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35370
    :goto_0
    return-void

    .line 35371
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gc;->A07:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gc;->A04:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 35372
    sget-object v0, Lcom/facebook/ads/redexgen/X/PA;->A03:Lcom/facebook/ads/redexgen/X/PA;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gc;->A02:Lcom/facebook/ads/redexgen/X/PA;

    goto :goto_0
.end method


# virtual methods
.method public final A3O(ZZ)V
    .locals 0

    .line 35373
    if-eqz p2, :cond_0

    .line 35374
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Gc;->A04(Z)V

    .line 35375
    :goto_0
    return-void

    .line 35376
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Gc;->A05(Z)V

    goto :goto_0
.end method

.method public final A78()Lcom/facebook/ads/redexgen/X/PA;
    .locals 1

    .line 35377
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gc;->A02:Lcom/facebook/ads/redexgen/X/PA;

    return-object v0
.end method

.method public final cancel()V
    .locals 2

    .line 35378
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gc;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 35379
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gc;->A01:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 35380
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gc;->A00:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 35381
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gc;->A02:Lcom/facebook/ads/redexgen/X/PA;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PA;->A04:Lcom/facebook/ads/redexgen/X/PA;

    if-ne v1, v0, :cond_0

    .line 35382
    sget-object v0, Lcom/facebook/ads/redexgen/X/PA;->A05:Lcom/facebook/ads/redexgen/X/PA;

    .line 35383
    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gc;->A02:Lcom/facebook/ads/redexgen/X/PA;

    .line 35384
    return-void

    .line 35385
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/PA;->A03:Lcom/facebook/ads/redexgen/X/PA;

    goto :goto_0
.end method
