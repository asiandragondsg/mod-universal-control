.class public final Lcom/facebook/ads/redexgen/X/N4;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/N3;
    }
.end annotation


# static fields
.field public static A0A:[B

.field public static A0B:[Ljava/lang/String;

.field public static final A0C:I

.field public static final A0D:I

.field public static final A0E:Landroid/net/Uri;

.field public static final A0F:Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Landroid/widget/ImageView;

.field public A04:Lcom/facebook/ads/redexgen/X/N3;

.field public A05:Lcom/facebook/ads/redexgen/X/NA;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public final A08:Landroid/webkit/WebView;

.field public final A09:Lcom/facebook/ads/redexgen/X/ND;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 44422
    invoke-static {}, Lcom/facebook/ads/redexgen/X/N4;->A08()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/N4;->A07()V

    const/16 v0, 0xe0

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/N4;->A0C:I

    .line 44423
    const/16 v2, 0x5a

    const/16 v1, 0x17

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N4;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/N4;->A0E:Landroid/net/Uri;

    .line 44424
    new-instance v0, Lcom/facebook/ads/redexgen/X/My;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/My;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/N4;->A0F:Landroid/view/View$OnTouchListener;

    .line 44425
    const/4 v1, 0x0

    const/16 v0, 0x22

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/N4;->A0D:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;Landroid/webkit/WebView;)V
    .locals 1

    .line 44426
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44427
    new-instance v0, Lcom/facebook/ads/redexgen/X/XN;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/XN;-><init>(Lcom/facebook/ads/redexgen/X/N4;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A09:Lcom/facebook/ads/redexgen/X/ND;

    .line 44428
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/N4;->A08:Landroid/webkit/WebView;

    .line 44429
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Iz;->A06(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A07:Z

    .line 44430
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/N4;->A09(Lcom/facebook/ads/redexgen/X/Wb;)V

    .line 44431
    return-void
.end method

.method public static synthetic A00()I
    .locals 1

    .line 44432
    sget v0, Lcom/facebook/ads/redexgen/X/N4;->A0D:I

    return v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/N4;)Landroid/webkit/WebView;
    .locals 0

    .line 44433
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/N4;->A08:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/N4;)Landroid/widget/ImageView;
    .locals 0

    .line 44434
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/N4;->A00:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/N4;)Landroid/widget/ImageView;
    .locals 0

    .line 44435
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/N4;->A02:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/N4;)Lcom/facebook/ads/redexgen/X/N3;
    .locals 0

    .line 44436
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/N4;->A04:Lcom/facebook/ads/redexgen/X/N3;

    return-object p0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/N4;->A0A:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x27

    int-to-byte v3, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/N4;->A0B:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/N4;->A0B:[Ljava/lang/String;

    const-string v1, "2vQcPj1ELj1bu"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "7aOELiI6quiDs"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    aput-byte v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/N4;)Ljava/lang/String;
    .locals 0

    .line 44437
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/N4;->A06:Ljava/lang/String;

    return-object p0
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x71

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/N4;->A0A:[B

    return-void

    :array_0
    .array-data 1
        0x50t
        0x73t
        0x71t
        0x79t
        0x1bt
        0x34t
        0x37t
        0x2bt
        0x3dt
        0x27t
        0xet
        0x13t
        0x16t
        0x0t
        0x13t
        0x5t
        0xet
        0x31t
        0x24t
        0x2ft
        0x61t
        0x2ft
        0x20t
        0x35t
        0x28t
        0x37t
        0x24t
        0x61t
        0x23t
        0x33t
        0x2et
        0x36t
        0x32t
        0x24t
        0x33t
        0x5t
        0x6t
        0xbt
        0x11t
        0x10t
        0x5et
        0x6t
        0x8t
        0x5t
        0xat
        0xft
        0x12t
        0x1dt
        0x17t
        0x1t
        0x1ct
        0x1at
        0x17t
        0x5dt
        0x1at
        0x1dt
        0x7t
        0x16t
        0x1dt
        0x7t
        0x5dt
        0x12t
        0x10t
        0x7t
        0x1at
        0x1ct
        0x1dt
        0x5dt
        0x25t
        0x3at
        0x36t
        0x24t
        0x1bt
        0x17t
        0x15t
        0x56t
        0x19t
        0x16t
        0x1ct
        0xat
        0x17t
        0x11t
        0x1ct
        0x56t
        0x1bt
        0x10t
        0xat
        0x17t
        0x15t
        0x1dt
        0x50t
        0x4ct
        0x4ct
        0x48t
        0x2t
        0x17t
        0x17t
        0x4ft
        0x4ft
        0x4ft
        0x16t
        0x5et
        0x59t
        0x5bt
        0x5dt
        0x5at
        0x57t
        0x57t
        0x53t
        0x16t
        0x5bt
        0x57t
        0x55t
    .end array-data
.end method

.method public static A08()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "knq4crm7fvqQP"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "POuWJNR6FFtqsTvB6KeDXgsqVDDrfXB5"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "10LYd3PkBnL3JTlwXO74lkb8laVhyfxM"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "yGvyB2PsIdOlgSHN7xWAdIyeKrkcUuSJ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "30OsfDGqNeLBXhmKwxFpv8WuoKRgKdOB"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "v4mwmIuaROl"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "LuFvPWZsJ2RrZ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "py7QobRXpH9AZVstdVJJOkEIejHuBaN9"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/N4;->A0B:[Ljava/lang/String;

    return-void
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/Wb;)V
    .locals 7

    .line 44438
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/N4;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 44439
    .local p0, "density":F
    const/high16 v0, 0x42480000    # 50.0f

    mul-float/2addr v0, v1

    float-to-int v3, v0

    .line 44440
    .local p1, "buttonSizePx":I
    .local v0, "titlePaddingPx":I
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/LX;->A0P(Landroid/view/View;I)V

    .line 44441
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/N4;->setGravity(I)V

    .line 44442
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A01:Landroid/widget/ImageView;

    .line 44443
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/N4;->A01:Landroid/widget/ImageView;

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N4;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44444
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44445
    .local v0, "closeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N4;->A01:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 44446
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N4;->A01:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lf;->A0A:Lcom/facebook/ads/redexgen/X/Lf;

    .line 44447
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lg;->A01(Lcom/facebook/ads/redexgen/X/Lf;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 44448
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44449
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N4;->A01:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/N4;->A0F:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 44450
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N4;->A01:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mz;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Mz;-><init>(Lcom/facebook/ads/redexgen/X/N4;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44451
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A01:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/N4;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44452
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A07:Z

    const v4, 0x3e99999a    # 0.3f

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 44453
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A00:Landroid/widget/ImageView;

    .line 44454
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 44455
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 44456
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/N4;->A00:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N4;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44457
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44458
    .local v1, "backButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N4;->A00:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 44459
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N4;->A00:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lf;->A09:Lcom/facebook/ads/redexgen/X/Lf;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lg;->A01(Lcom/facebook/ads/redexgen/X/Lf;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44460
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N4;->A00:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/N4;->A0F:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 44461
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N4;->A00:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/N0;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/N0;-><init>(Lcom/facebook/ads/redexgen/X/N4;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44462
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A00:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/N4;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44463
    .end local v1    # "backButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/NA;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/NA;-><init>(Lcom/facebook/ads/redexgen/X/Wb;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A05:Lcom/facebook/ads/redexgen/X/NA;

    .line 44464
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44465
    .local v1, "titleViewParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A07:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 44466
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N4;->A05:Lcom/facebook/ads/redexgen/X/NA;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NA;->setGravity(I)V

    .line 44467
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A05:Lcom/facebook/ads/redexgen/X/NA;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/N4;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44468
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A07:Z

    if-eqz v0, :cond_1

    .line 44469
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A02:Landroid/widget/ImageView;

    .line 44470
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 44471
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 44472
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/N4;->A02:Landroid/widget/ImageView;

    const/16 v2, 0x9

    const/4 v1, 0x7

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N4;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44473
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44474
    .local v0, "backButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N4;->A02:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 44475
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N4;->A02:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lf;->A09:Lcom/facebook/ads/redexgen/X/Lf;

    .line 44476
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lg;->A02(Lcom/facebook/ads/redexgen/X/Lf;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 44477
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44478
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N4;->A02:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/N4;->A0F:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 44479
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N4;->A02:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/N1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/N1;-><init>(Lcom/facebook/ads/redexgen/X/N4;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44480
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A02:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/N4;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44481
    .end local v0    # "backButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_1
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A03:Landroid/widget/ImageView;

    .line 44482
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44483
    .local v0, "nativeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/N4;->A03:Landroid/widget/ImageView;

    const/16 v2, 0x10

    const/16 v1, 0x13

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N4;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44484
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N4;->A03:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 44485
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N4;->A03:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/N4;->A0F:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 44486
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N4;->A03:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/N2;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/N2;-><init>(Lcom/facebook/ads/redexgen/X/N4;Lcom/facebook/ads/redexgen/X/Wb;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44487
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A03:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/N4;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44488
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/N4;->setupDefaultNativeBrowser(Lcom/facebook/ads/redexgen/X/Wb;)V

    .line 44489
    return-void

    .line 44490
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/N4;)Z
    .locals 0

    .line 44491
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/N4;->A07:Z

    return p0
.end method

.method private setupDefaultNativeBrowser(Lcom/facebook/ads/redexgen/X/Wb;)V
    .locals 6

    .line 44506
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Wb;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 44507
    .local p0, "pm":Landroid/content/pm/PackageManager;
    new-instance v4, Landroid/content/Intent;

    sget-object v3, Lcom/facebook/ads/redexgen/X/N4;->A0E:Landroid/net/Uri;

    const/16 v2, 0x2e

    const/16 v1, 0x1a

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N4;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 44508
    const/high16 v0, 0x10000

    invoke-virtual {v5, v4, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 44509
    .local p1, "infos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 44510
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N4;->A03:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44511
    const/4 v1, 0x0

    .line 44512
    .local v5, "nativeBitmap":Landroid/graphics/Bitmap;
    .restart local v5    # "nativeBitmap":Landroid/graphics/Bitmap;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44513
    return-void

    .line 44514
    .end local v5    # "nativeBitmap":Landroid/graphics/Bitmap;
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    .line 44515
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/16 v2, 0x48

    const/16 v1, 0x12

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N4;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44516
    sget-object v3, Lcom/facebook/ads/redexgen/X/Lf;->A0B:Lcom/facebook/ads/redexgen/X/Lf;

    sget-object v1, Lcom/facebook/ads/redexgen/X/N4;->A0B:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/N4;->A0B:[Ljava/lang/String;

    const-string v1, "ER9o4D5KfsgKq"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "PVCMoHz4n3Ffn"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Lg;->A01(Lcom/facebook/ads/redexgen/X/Lf;)Landroid/graphics/Bitmap;

    move-result-object v1

    .restart local v5    # "nativeBitmap":Landroid/graphics/Bitmap;
    goto :goto_0

    .line 44517
    .end local v5    # "nativeBitmap":Landroid/graphics/Bitmap;
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/Lf;->A0C:Lcom/facebook/ads/redexgen/X/Lf;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lg;->A01(Lcom/facebook/ads/redexgen/X/Lf;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public getBrowserNavigationListener()Lcom/facebook/ads/redexgen/X/ND;
    .locals 1

    .line 44492
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A09:Lcom/facebook/ads/redexgen/X/ND;

    return-object v0
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/N3;)V
    .locals 0

    .line 44493
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/N4;->A04:Lcom/facebook/ads/redexgen/X/N3;

    .line 44494
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 44495
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A05:Lcom/facebook/ads/redexgen/X/NA;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/NA;->setTitle(Ljava/lang/String;)V

    .line 44496
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 4

    .line 44497
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/N4;->A06:Ljava/lang/String;

    .line 44498
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/16 v2, 0x23

    const/16 v1, 0xb

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N4;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44499
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A05:Lcom/facebook/ads/redexgen/X/NA;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/NA;->setSubtitle(Ljava/lang/String;)V

    .line 44500
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N4;->A03:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 44501
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/N4;->A03:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget v1, Lcom/facebook/ads/redexgen/X/N4;->A0C:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 44502
    :goto_0
    return-void

    .line 44503
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A05:Lcom/facebook/ads/redexgen/X/NA;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/NA;->setSubtitle(Ljava/lang/String;)V

    .line 44504
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N4;->A03:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 44505
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method
