.class public Lcom/facebook/ads/redexgen/X/NZ;
.super Landroid/widget/Button;
.source ""


# static fields
.field public static final A0B:I

.field public static final A0C:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/1G;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:F

.field public final A07:I

.field public final A08:Ljava/lang/Runnable;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 45325
    sget v1, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/NZ;->A0B:I

    .line 45326
    sget v1, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/NZ;->A0C:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/1G;)V
    .locals 2

    .line 45327
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 45328
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/NZ;->A03:Z

    .line 45329
    iput v1, p0, Lcom/facebook/ads/redexgen/X/NZ;->A01:I

    .line 45330
    iput v1, p0, Lcom/facebook/ads/redexgen/X/NZ;->A00:I

    .line 45331
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/NZ;->A04:Z

    .line 45332
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/NZ;->A05:Z

    .line 45333
    new-instance v0, Lcom/facebook/ads/redexgen/X/Wg;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Wg;-><init>(Lcom/facebook/ads/redexgen/X/NZ;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NZ;->A08:Ljava/lang/Runnable;

    .line 45334
    new-instance v0, Lcom/facebook/ads/redexgen/X/Wf;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Wf;-><init>(Lcom/facebook/ads/redexgen/X/NZ;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NZ;->A0A:Ljava/lang/Runnable;

    .line 45335
    new-instance v0, Lcom/facebook/ads/redexgen/X/We;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/We;-><init>(Lcom/facebook/ads/redexgen/X/NZ;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NZ;->A09:Ljava/lang/Runnable;

    .line 45336
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/NZ;->A02:Lcom/facebook/ads/redexgen/X/1G;

    .line 45337
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Iy;->A03(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/NZ;->A07:I

    .line 45338
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Iy;->A00(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/NZ;->A06:F

    .line 45339
    const/16 v0, 0x10

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->A0b(Landroid/widget/TextView;ZI)V

    .line 45340
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/NZ;->setGravity(I)V

    .line 45341
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NZ;->A04()V

    .line 45342
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/NZ;)F
    .locals 0

    .line 45343
    iget p0, p0, Lcom/facebook/ads/redexgen/X/NZ;->A06:F

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/NZ;)I
    .locals 0

    .line 45344
    iget p0, p0, Lcom/facebook/ads/redexgen/X/NZ;->A07:I

    return p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/NZ;)Ljava/lang/Runnable;
    .locals 0

    .line 45345
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NZ;->A0A:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/NZ;)Ljava/lang/Runnable;
    .locals 0

    .line 45346
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NZ;->A08:Ljava/lang/Runnable;

    return-object p0
.end method

.method private A04()V
    .locals 2

    .line 45347
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NZ;->A02:Lcom/facebook/ads/redexgen/X/1G;

    if-eqz v1, :cond_0

    .line 45348
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/NZ;->A05:Z

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1G;->A08(Z)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/NZ;->A00:I

    .line 45349
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NZ;->A02:Lcom/facebook/ads/redexgen/X/1G;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/NZ;->A05:Z

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1G;->A09(Z)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/NZ;->A01:I

    .line 45350
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/NZ;->A00:I

    .line 45351
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/NZ;->A04:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/NZ;->A0C:I

    .line 45352
    :goto_0
    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->A0S(Landroid/view/View;II)V

    .line 45353
    iget v0, p0, Lcom/facebook/ads/redexgen/X/NZ;->A01:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/NZ;->setTextColor(I)V

    .line 45354
    return-void

    .line 45355
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A05()V
    .locals 3

    .line 45356
    iget v0, p0, Lcom/facebook/ads/redexgen/X/NZ;->A07:I

    if-ltz v0, :cond_0

    .line 45357
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NZ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A1P(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/NZ;->A03:Z

    if-eqz v0, :cond_1

    .line 45358
    :cond_0
    return-void

    .line 45359
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/NZ;->A03:Z

    .line 45360
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NZ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A1X(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45361
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_2

    .line 45362
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/NZ;->A08:Ljava/lang/Runnable;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/NZ;->A07:I

    int-to-long v0, v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/NZ;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45363
    :cond_2
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 0

    .line 45364
    invoke-super {p0}, Landroid/widget/Button;->onAttachedToWindow()V

    .line 45365
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NZ;->A05()V

    .line 45366
    return-void
.end method

.method public setRoundedCornersEnabled(Z)V
    .locals 0

    .line 45367
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/NZ;->A04:Z

    .line 45368
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NZ;->A04()V

    .line 45369
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 45370
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 45371
    return-void
.end method

.method public setUpButtonColors(Lcom/facebook/ads/redexgen/X/1G;)V
    .locals 0

    .line 45372
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NZ;->A02:Lcom/facebook/ads/redexgen/X/1G;

    .line 45373
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NZ;->A04()V

    .line 45374
    return-void
.end method

.method public setViewShowsOverMedia(Z)V
    .locals 0

    .line 45375
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/NZ;->A05:Z

    .line 45376
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NZ;->A04()V

    .line 45377
    return-void
.end method
