.class public final Lcom/facebook/ads/redexgen/X/Y5;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/M0;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Yj;,
        Lcom/facebook/ads/redexgen/X/ZF;
    }
.end annotation


# static fields
.field public static A0Q:[B

.field public static A0R:[Ljava/lang/String;

.field public static final A0S:I

.field public static final A0T:I

.field public static final A0U:I

.field public static final A0V:I

.field public static final A0W:I

.field public static final A0X:I

.field public static final A0Y:I

.field public static final A0Z:I

.field public static final A0a:I

.field public static final A0b:Landroid/widget/RelativeLayout$LayoutParams;


# instance fields
.field public A00:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Landroid/widget/Toast;

.field public A04:Lcom/facebook/ads/redexgen/X/4u;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A05:Lcom/facebook/ads/redexgen/X/Wi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A06:Lcom/facebook/ads/redexgen/X/OV;

.field public A07:Z

.field public A08:Z

.field public final A09:Lcom/facebook/ads/redexgen/X/15;

.field public final A0A:Lcom/facebook/ads/redexgen/X/1R;

.field public final A0B:Lcom/facebook/ads/redexgen/X/4s;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Wb;

.field public final A0D:Lcom/facebook/ads/redexgen/X/J5;

.field public final A0E:Lcom/facebook/ads/redexgen/X/JC;

.field public final A0F:Lcom/facebook/ads/redexgen/X/Kw;

.field public final A0G:Lcom/facebook/ads/redexgen/X/LL;

.field public final A0H:Lcom/facebook/ads/redexgen/X/Lz;

.field public final A0I:Lcom/facebook/ads/redexgen/X/MU;

.field public final A0J:Lcom/facebook/ads/redexgen/X/Oa;

.field public final A0K:Lcom/facebook/ads/redexgen/X/Ob;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Lcom/facebook/ads/redexgen/X/Lu;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 61473
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Y5;->A0N()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Y5;->A0M()V

    const/high16 v1, 0x42800000    # 64.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Y5;->A0Z:I

    .line 61474
    sget v0, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Y5;->A0U:I

    .line 61475
    const/high16 v1, 0x41400000    # 12.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Y5;->A0a:I

    .line 61476
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Y5;->A0S:I

    .line 61477
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Y5;->A0b:Landroid/widget/RelativeLayout$LayoutParams;

    .line 61478
    const/high16 v1, 0x42400000    # 48.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Y5;->A0V:I

    .line 61479
    sget v0, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Y5;->A0W:I

    .line 61480
    const/high16 v1, 0x41600000    # 14.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Y5;->A0Y:I

    .line 61481
    const/16 v0, 0x4d

    .line 61482
    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/2F;->A01(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Y5;->A0X:I

    .line 61483
    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Y5;->A0T:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/J5;Lcom/facebook/ads/redexgen/X/Lz;Lcom/facebook/ads/redexgen/X/15;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/MU;)V
    .locals 4
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 61484
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 61485
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZS;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ZS;-><init>(Lcom/facebook/ads/redexgen/X/Y5;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0B:Lcom/facebook/ads/redexgen/X/4s;

    .line 61486
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61487
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61488
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0C:Lcom/facebook/ads/redexgen/X/Wb;

    .line 61489
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0H:Lcom/facebook/ads/redexgen/X/Lz;

    .line 61490
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0D:Lcom/facebook/ads/redexgen/X/J5;

    .line 61491
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Y5;->A09:Lcom/facebook/ads/redexgen/X/15;

    .line 61492
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/15;->A0M()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0E()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A06()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0A:Lcom/facebook/ads/redexgen/X/1R;

    .line 61493
    new-instance v2, Lcom/facebook/ads/redexgen/X/JC;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A09:Lcom/facebook/ads/redexgen/X/15;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0Q()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0D:Lcom/facebook/ads/redexgen/X/J5;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JC;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J5;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0E:Lcom/facebook/ads/redexgen/X/JC;

    .line 61494
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0I:Lcom/facebook/ads/redexgen/X/MU;

    .line 61495
    new-instance v2, Lcom/facebook/ads/redexgen/X/Ob;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0I:Lcom/facebook/ads/redexgen/X/MU;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0H:Lcom/facebook/ads/redexgen/X/Lz;

    invoke-direct {v2, p1, v1, p5, v0}, Lcom/facebook/ads/redexgen/X/Ob;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/MU;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Lz;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0K:Lcom/facebook/ads/redexgen/X/Ob;

    .line 61496
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0A:Lcom/facebook/ads/redexgen/X/1R;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->A0I()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 61497
    new-instance v3, Lcom/facebook/ads/redexgen/X/Kw;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0A:Lcom/facebook/ads/redexgen/X/1R;

    .line 61498
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->A08()I

    move-result v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/ZF;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/ZF;-><init>(Lcom/facebook/ads/redexgen/X/Y5;Lcom/facebook/ads/redexgen/X/ZS;)V

    invoke-direct {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Kw;-><init>(ILcom/facebook/ads/redexgen/X/Kv;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0F:Lcom/facebook/ads/redexgen/X/Kw;

    .line 61499
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0C:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A1i(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0O:Z

    .line 61500
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0C:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0g(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0N:Z

    .line 61501
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Y5;->A05()Lcom/facebook/ads/redexgen/X/Lu;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0P:Lcom/facebook/ads/redexgen/X/Lu;

    .line 61502
    new-instance v3, Lcom/facebook/ads/redexgen/X/Oa;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0C:Lcom/facebook/ads/redexgen/X/Wb;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0D:Lcom/facebook/ads/redexgen/X/J5;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A09:Lcom/facebook/ads/redexgen/X/15;

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oa;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/J5;Lcom/facebook/ads/redexgen/X/15;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0J:Lcom/facebook/ads/redexgen/X/Oa;

    .line 61503
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0O:Z

    if-eqz v0, :cond_0

    .line 61504
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/15;->A0M()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0E()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A07()Ljava/lang/String;

    move-result-object v0

    .line 61505
    invoke-static {p1, p0, v0}, Lcom/facebook/ads/redexgen/X/Ni;->A00(Lcom/facebook/ads/redexgen/X/Wb;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 61506
    :goto_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/LL;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/LL;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0G:Lcom/facebook/ads/redexgen/X/LL;

    .line 61507
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0G:Lcom/facebook/ads/redexgen/X/LL;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LK;->A03:Lcom/facebook/ads/redexgen/X/LK;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LL;->A05(Lcom/facebook/ads/redexgen/X/LK;)V

    .line 61508
    return-void

    .line 61509
    :cond_0
    const v0, -0xdcd8d1

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/LX;->A0P(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Y5;)Lcom/facebook/ads/redexgen/X/15;
    .locals 0

    .line 61510
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A09:Lcom/facebook/ads/redexgen/X/15;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Y5;)Lcom/facebook/ads/redexgen/X/1R;
    .locals 0

    .line 61511
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0A:Lcom/facebook/ads/redexgen/X/1R;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Y5;)Lcom/facebook/ads/redexgen/X/Wb;
    .locals 0

    .line 61512
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0C:Lcom/facebook/ads/redexgen/X/Wb;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Y5;)Lcom/facebook/ads/redexgen/X/J5;
    .locals 0

    .line 61513
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0D:Lcom/facebook/ads/redexgen/X/J5;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Y5;)Lcom/facebook/ads/redexgen/X/JC;
    .locals 0

    .line 61514
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0E:Lcom/facebook/ads/redexgen/X/JC;

    return-object p0
.end method

.method private A05()Lcom/facebook/ads/redexgen/X/Lu;
    .locals 10

    .line 61515
    new-instance v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0C:Lcom/facebook/ads/redexgen/X/Wb;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0H:Lcom/facebook/ads/redexgen/X/Lz;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0E:Lcom/facebook/ads/redexgen/X/JC;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A09:Lcom/facebook/ads/redexgen/X/15;

    .line 61516
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0E()I

    move-result v9

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/Lz;Lcom/facebook/ads/redexgen/X/JC;II)V

    .line 61517
    .local p0, "toolbar":Lcom/facebook/ads/redexgen/X/Lu;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A09:Lcom/facebook/ads/redexgen/X/15;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0L()Lcom/facebook/ads/redexgen/X/16;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A01()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Lu;->A05(Lcom/facebook/ads/redexgen/X/1G;Z)V

    .line 61518
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Lu;->setPageDetailsVisible(Z)V

    .line 61519
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A09:Lcom/facebook/ads/redexgen/X/15;

    .line 61520
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0O()Lcom/facebook/ads/redexgen/X/1P;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A09:Lcom/facebook/ads/redexgen/X/15;

    .line 61521
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0Q()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0A:Lcom/facebook/ads/redexgen/X/1R;

    .line 61522
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->A08()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A09:Lcom/facebook/ads/redexgen/X/15;

    .line 61523
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0P()Lcom/facebook/ads/redexgen/X/1W;

    move-result-object v0

    .line 61524
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lu;->setPageDetails(Lcom/facebook/ads/redexgen/X/1P;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/1W;)V

    .line 61525
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZO;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ZO;-><init>(Lcom/facebook/ads/redexgen/X/Y5;)V

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Lu;->setToolbarListener(Lcom/facebook/ads/redexgen/X/Lt;)V

    .line 61526
    return-object v4
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Y5;)Lcom/facebook/ads/redexgen/X/Lz;
    .locals 0

    .line 61527
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0H:Lcom/facebook/ads/redexgen/X/Lz;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Y5;)Lcom/facebook/ads/redexgen/X/MU;
    .locals 0

    .line 61528
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0I:Lcom/facebook/ads/redexgen/X/MU;

    return-object p0
.end method

.method private A08()Lcom/facebook/ads/redexgen/X/Wi;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 61529
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A06:Lcom/facebook/ads/redexgen/X/OV;

    if-eqz v0, :cond_0

    .line 61530
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OV;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Pe;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A06:Lcom/facebook/ads/redexgen/X/OV;

    .line 61531
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OV;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/LQ;

    move-result-object v0

    if-nez v0, :cond_1

    .line 61532
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Y5;
    .end local v0
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 61533
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A09:Lcom/facebook/ads/redexgen/X/15;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0L()Lcom/facebook/ads/redexgen/X/16;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A01()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v6

    .line 61534
    .local p0, "colorInfo":Lcom/facebook/ads/redexgen/X/1G;
    new-instance v3, Lcom/facebook/ads/redexgen/X/Wi;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0C:Lcom/facebook/ads/redexgen/X/Wb;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0D:Lcom/facebook/ads/redexgen/X/J5;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0H:Lcom/facebook/ads/redexgen/X/Lz;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A06:Lcom/facebook/ads/redexgen/X/OV;

    .line 61535
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OV;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Pe;

    move-result-object v9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A06:Lcom/facebook/ads/redexgen/X/OV;

    .line 61536
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OV;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/LQ;

    move-result-object v10

    const/16 v2, 0x14

    const/16 v1, 0x25

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y5;->A0C(III)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/Wi;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1G;Lcom/facebook/ads/redexgen/X/J5;Lcom/facebook/ads/redexgen/X/Lz;Lcom/facebook/ads/redexgen/X/Pe;Lcom/facebook/ads/redexgen/X/LQ;)V

    .line 61537
    .local v0, "button":Lcom/facebook/ads/redexgen/X/Wi;
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/LX;->A0N(Landroid/view/View;)V

    .line 61538
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A09:Lcom/facebook/ads/redexgen/X/15;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0M()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0G()Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1H;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Wi;->setText(Ljava/lang/String;)V

    .line 61539
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Wi;->setTextSize(F)V

    .line 61540
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Wi;->setIncludeFontPadding(Z)V

    .line 61541
    sget v0, Lcom/facebook/ads/redexgen/X/Y5;->A0S:I

    invoke-virtual {v3, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/Wi;->setPadding(IIII)V

    .line 61542
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0O:Z

    if-nez v0, :cond_2

    .line 61543
    const/16 v0, 0x8

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/LX;->A0Q(Landroid/view/View;I)V

    .line 61544
    :cond_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/MA;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/MA;-><init>(Lcom/facebook/ads/redexgen/X/Y5;)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Wi;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61545
    return-object v3
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Y5;)Lcom/facebook/ads/redexgen/X/Wi;
    .locals 0

    .line 61546
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A05:Lcom/facebook/ads/redexgen/X/Wi;

    return-object p0
.end method

.method private A0A()Lcom/facebook/ads/redexgen/X/Nh;
    .locals 10

    .line 61547
    new-instance v3, Lcom/facebook/ads/redexgen/X/Nh;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0C:Lcom/facebook/ads/redexgen/X/Wb;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A09:Lcom/facebook/ads/redexgen/X/15;

    .line 61548
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0L()Lcom/facebook/ads/redexgen/X/16;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A01()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v5

    const/4 v6, 0x1

    const/16 v7, 0x10

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/Nh;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/1G;ZIII)V

    .line 61549
    .local p0, "titleAndDescriptionContainer":Lcom/facebook/ads/redexgen/X/Nh;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A09:Lcom/facebook/ads/redexgen/X/15;

    .line 61550
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0M()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0F()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A06()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A09:Lcom/facebook/ads/redexgen/X/15;

    .line 61551
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0M()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0F()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A05()Ljava/lang/String;

    move-result-object v5

    .line 61552
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/Nh;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 61553
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Nh;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object v1

    .line 61554
    .local v3, "descriptionTv":Landroid/widget/TextView;
    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 61555
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 61556
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 61557
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Nh;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v1

    .line 61558
    .local v0, "titleTv":Landroid/widget/TextView;
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 61559
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 61560
    return-object v3
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/Y5;)Lcom/facebook/ads/redexgen/X/OV;
    .locals 0

    .line 61561
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A06:Lcom/facebook/ads/redexgen/X/OV;

    return-object p0
.end method

.method public static A0C(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Y5;->A0Q:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x28

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/Y5;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 61562
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/Y5;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 61563
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private A0F()V
    .locals 21

    .line 61564
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/Y5;->A0V:I

    invoke-direct {v7, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 61565
    .local v5, "iconParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v9, 0xf

    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 61566
    const/16 v0, 0x9

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 61567
    new-instance v6, Lcom/facebook/ads/redexgen/X/Nb;

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Y5;->A0C:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/Nb;-><init>(Lcom/facebook/ads/redexgen/X/Wb;)V

    .line 61568
    .local v0, "iconView":Lcom/facebook/ads/redexgen/X/Nb;
    const/4 v2, 0x0

    invoke-static {v6, v2}, Lcom/facebook/ads/redexgen/X/LX;->A0P(Landroid/view/View;I)V

    .line 61569
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/LX;->A0N(Landroid/view/View;)V

    .line 61570
    new-instance v1, Lcom/facebook/ads/redexgen/X/Wm;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Y5;->A0C:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-direct {v1, v6, v0}, Lcom/facebook/ads/redexgen/X/Wm;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Wb;)V

    sget v0, Lcom/facebook/ads/redexgen/X/Y5;->A0V:I

    .line 61571
    invoke-virtual {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/Wm;->A06(II)Lcom/facebook/ads/redexgen/X/Wm;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Y5;->A09:Lcom/facebook/ads/redexgen/X/15;

    .line 61572
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0O()Lcom/facebook/ads/redexgen/X/1P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1P;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Wm;->A08(Ljava/lang/String;)V

    .line 61573
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Y5;->A0C:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 61574
    .local v0, "titleView":Landroid/widget/TextView;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/LX;->A0N(Landroid/view/View;)V

    .line 61575
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61576
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/Y5;->A09:Lcom/facebook/ads/redexgen/X/15;

    .line 61577
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/15;->A0L()Lcom/facebook/ads/redexgen/X/16;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/16;->A01()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v3

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Lcom/facebook/ads/redexgen/X/1G;->A06(Z)I

    move-result v3

    .line 61578
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61579
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/Y5;->A09:Lcom/facebook/ads/redexgen/X/15;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/15;->A0M()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/18;->A0F()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/1F;->A06()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61580
    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 61581
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 61582
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 61583
    new-instance v15, Lcom/facebook/ads/redexgen/X/Nd;

    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/Y5;->A0C:Lcom/facebook/ads/redexgen/X/Wb;

    sget v17, Lcom/facebook/ads/redexgen/X/Y5;->A0Y:I

    sget v19, Lcom/facebook/ads/redexgen/X/Y5;->A0X:I

    const/16 v18, 0x5

    const/16 v20, -0x1

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v20}, Lcom/facebook/ads/redexgen/X/Nd;-><init>(Lcom/facebook/ads/redexgen/X/Wb;IIII)V

    .line 61584
    .local v6, "starRatingContainer":Lcom/facebook/ads/redexgen/X/Nd;
    const/16 v11, 0x10

    invoke-virtual {v15, v11}, Lcom/facebook/ads/redexgen/X/Nd;->setGravity(I)V

    .line 61585
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v14, v0, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 61586
    .local v0, "starRatingContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/Y5;->A0C:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 61587
    .local v1, "ratingCountView":Landroid/widget/TextView;
    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/Y5;->A09:Lcom/facebook/ads/redexgen/X/15;

    .line 61588
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/15;->A0L()Lcom/facebook/ads/redexgen/X/16;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/16;->A01()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/facebook/ads/redexgen/X/1G;->A06(Z)I

    move-result v4

    .line 61589
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61590
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 61591
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 61592
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v0, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 61593
    .local v0, "ratingCountParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v4, Lcom/facebook/ads/redexgen/X/Y5;->A0T:I

    iput v4, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 61594
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v10, v5, Lcom/facebook/ads/redexgen/X/Y5;->A0C:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-direct {v4, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 61595
    .local v0, "ratingInfoContainer":Landroid/widget/LinearLayout;
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 61596
    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 61597
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    sget v10, Lcom/facebook/ads/redexgen/X/Y5;->A0W:I

    invoke-direct {v12, v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 61598
    .local v1, "ratingInfoContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v10, Lcom/facebook/ads/redexgen/X/Y5;->A0T:I

    div-int/lit8 v10, v10, 0x2

    iput v10, v12, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 61599
    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v11

    const/4 v10, 0x3

    invoke-virtual {v12, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 61600
    invoke-virtual {v4, v15, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61601
    invoke-virtual {v4, v3, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61602
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 61603
    .local v0, "containerParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Y5;->A0T:I

    iput v0, v11, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 61604
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Nb;->getId()I

    move-result v0

    invoke-virtual {v11, v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 61605
    invoke-virtual {v11, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 61606
    new-instance v10, Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Y5;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v10, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 61607
    .local v7, "titleAndRatingContainer":Landroid/widget/RelativeLayout;
    invoke-virtual {v10, v4, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61608
    invoke-virtual {v10, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 61609
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Y5;->A02:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 61610
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 61611
    iget-object v9, v5, Lcom/facebook/ads/redexgen/X/Y5;->A02:Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Y5;->A0R:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v8, Lcom/facebook/ads/redexgen/X/Y5;->A0R:[Ljava/lang/String;

    const-string v1, "bsFsSO04IJ4eZVQxRT"

    const/4 v0, 0x4

    aput-object v1, v8, v0

    const-string v1, "bsFsSO04IJ4eZVQxRT"

    const/4 v0, 0x4

    aput-object v1, v8, v0

    invoke-virtual {v9, v10, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61612
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Y5;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61613
    :cond_1
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Y5;->A09:Lcom/facebook/ads/redexgen/X/15;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0M()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0F()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 61614
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 61615
    .end local v9
    :cond_2
    :goto_0
    return-void

    .line 61616
    :cond_3
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 61617
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Y5;->A09:Lcom/facebook/ads/redexgen/X/15;

    .line 61618
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0M()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0F()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 61619
    invoke-virtual {v15, v0}, Lcom/facebook/ads/redexgen/X/Nd;->setRating(F)V

    .line 61620
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Y5;->A09:Lcom/facebook/ads/redexgen/X/15;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0M()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0F()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 61621
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61622
    .local v9, "ratingSB":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y5;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61623
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v2

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Y5;->A09:Lcom/facebook/ads/redexgen/X/15;

    .line 61624
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0M()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0F()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    .line 61625
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61626
    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y5;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61627
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private A0G()V
    .locals 2

    .line 61628
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0A:Lcom/facebook/ads/redexgen/X/1R;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61629
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Y5;->A0I()V

    .line 61630
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 61631
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0G:Lcom/facebook/ads/redexgen/X/LL;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LK;->A04:Lcom/facebook/ads/redexgen/X/LK;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LL;->A05(Lcom/facebook/ads/redexgen/X/LK;)V

    .line 61632
    :cond_0
    return-void

    .line 61633
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Y5;->A0J()V

    goto :goto_0
.end method

.method private A0H()V
    .locals 7

    .line 61634
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A08:Z

    .line 61635
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A09:Lcom/facebook/ads/redexgen/X/15;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0M()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61636
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0K:Lcom/facebook/ads/redexgen/X/Ob;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ob;->A06()V

    .line 61637
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0H:Lcom/facebook/ads/redexgen/X/Lz;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0I:Lcom/facebook/ads/redexgen/X/MU;

    .line 61638
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MU;->A5M()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/7l;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/7l;-><init>(II)V

    .line 61639
    invoke-interface {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Lz;->A3t(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/98;)V

    .line 61640
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A07:Z

    if-eqz v0, :cond_1

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0O:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/Y5;->A0R:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Y5;->A0R:[Ljava/lang/String;

    const-string v1, "I0JtICznoezMzS0InHXj65Cim"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "YxqOCBuXvZfwM"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-nez v3, :cond_1

    .line 61641
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0C:Lcom/facebook/ads/redexgen/X/Wb;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A06:Lcom/facebook/ads/redexgen/X/OV;

    .line 61642
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OV;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Pe;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A06:Lcom/facebook/ads/redexgen/X/OV;

    .line 61643
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OV;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/LQ;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0D:Lcom/facebook/ads/redexgen/X/J5;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A09:Lcom/facebook/ads/redexgen/X/15;

    .line 61644
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0M()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0G()Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A09:Lcom/facebook/ads/redexgen/X/15;

    .line 61645
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0Q()Ljava/lang/String;

    move-result-object v6

    .line 61646
    invoke-static/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/NX;->A03(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/Pe;Lcom/facebook/ads/redexgen/X/LQ;Lcom/facebook/ads/redexgen/X/J5;Lcom/facebook/ads/redexgen/X/1H;Ljava/lang/String;)V

    .line 61647
    :cond_1
    return-void
.end method

.method private A0I()V
    .locals 4

    .line 61648
    new-instance v3, Lcom/facebook/ads/redexgen/X/OC;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0C:Lcom/facebook/ads/redexgen/X/Wb;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A09:Lcom/facebook/ads/redexgen/X/15;

    .line 61649
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0M()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0F()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A09:Lcom/facebook/ads/redexgen/X/15;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0O()Lcom/facebook/ads/redexgen/X/1P;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OC;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/1F;Lcom/facebook/ads/redexgen/X/1P;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A09:Lcom/facebook/ads/redexgen/X/15;

    .line 61650
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0L()Lcom/facebook/ads/redexgen/X/16;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A01()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/OC;->A08(Lcom/facebook/ads/redexgen/X/1G;)Lcom/facebook/ads/redexgen/X/OC;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0A:Lcom/facebook/ads/redexgen/X/1R;

    .line 61651
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OC;->A0A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/OC;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0A:Lcom/facebook/ads/redexgen/X/1R;

    .line 61652
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OC;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/OC;

    move-result-object v1

    .line 61653
    const/16 v0, 0x7d0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OC;->A07(I)Lcom/facebook/ads/redexgen/X/OC;

    move-result-object v0

    .line 61654
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OC;->A0B()Lcom/facebook/ads/redexgen/X/OE;

    move-result-object v2

    .line 61655
    .local p0, "introView":Lcom/facebook/ads/redexgen/X/OE;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0E:Lcom/facebook/ads/redexgen/X/JC;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JB;->A0U:Lcom/facebook/ads/redexgen/X/JB;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JE;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/JC;Lcom/facebook/ads/redexgen/X/JB;)V

    .line 61656
    sget-object v0, Lcom/facebook/ads/redexgen/X/Y5;->A0b:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/Y5;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61657
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZP;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ZP;-><init>(Lcom/facebook/ads/redexgen/X/Y5;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/OE;->A04(Lcom/facebook/ads/redexgen/X/OD;)V

    .line 61658
    return-void
.end method

.method private A0J()V
    .locals 8

    .line 61659
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/LX;->A0X(Landroid/view/ViewGroup;)V

    .line 61660
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A06:Lcom/facebook/ads/redexgen/X/OV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OV;->A0C()V

    .line 61661
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Y5;->A08()Lcom/facebook/ads/redexgen/X/Wi;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A05:Lcom/facebook/ads/redexgen/X/Wi;

    .line 61662
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Y5;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Y5;->A01:Landroid/widget/RelativeLayout;

    .line 61663
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A01:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0N(Landroid/view/View;)V

    .line 61664
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 61665
    .local p0, "appMetadataLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/Y5;->A0U:I

    sget v0, Lcom/facebook/ads/redexgen/X/Y5;->A0a:I

    invoke-virtual {v3, v1, v0, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 61666
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 61667
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Y5;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Y5;->A02:Landroid/widget/RelativeLayout;

    .line 61668
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A02:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0N(Landroid/view/View;)V

    .line 61669
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0N:Z

    if-eqz v0, :cond_1

    .line 61670
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Y5;->A0F()V

    .line 61671
    :goto_0
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v2, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 61672
    .local v0, "iconAndMetaDataContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Y5;->A0U:I

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 61673
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y5;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61674
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A05:Lcom/facebook/ads/redexgen/X/Wi;

    if-eqz v0, :cond_0

    .line 61675
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wi;->getId()I

    move-result v0

    invoke-virtual {v2, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 61676
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 61677
    .local v0, "ctaButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 61678
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 61679
    const/16 v1, 0x8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 61680
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y5;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A05:Lcom/facebook/ads/redexgen/X/Wi;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61681
    .end local v0    # "ctaButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0P:Lcom/facebook/ads/redexgen/X/Lu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0N(Landroid/view/View;)V

    .line 61682
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 61683
    .local v0, "toolbarParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 61684
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 61685
    .local v1, "adWebViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Y5;->A0U:I

    invoke-virtual {v2, v0, v5, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 61686
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0P:Lcom/facebook/ads/redexgen/X/Lu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lu;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 61687
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 61688
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0P:Lcom/facebook/ads/redexgen/X/Lu;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/Y5;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61689
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A06:Lcom/facebook/ads/redexgen/X/OV;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/Y5;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61690
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/Y5;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61691
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0F:Lcom/facebook/ads/redexgen/X/Kw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kw;->A08()Z

    .line 61692
    return-void

    .line 61693
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Y5;->A02:Landroid/widget/RelativeLayout;

    .line 61694
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Y5;->A0A()Lcom/facebook/ads/redexgen/X/Nh;

    move-result-object v1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 61695
    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method

.method private A0K()V
    .locals 6

    .line 61696
    new-instance v2, Lcom/facebook/ads/redexgen/X/JC;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A09:Lcom/facebook/ads/redexgen/X/15;

    .line 61697
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0Q()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0D:Lcom/facebook/ads/redexgen/X/J5;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JC;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J5;)V

    .line 61698
    .local p0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/JC;
    sget-object v1, Lcom/facebook/ads/redexgen/X/JB;->A0n:Lcom/facebook/ads/redexgen/X/JB;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JC;->A03(Lcom/facebook/ads/redexgen/X/JB;Ljava/util/Map;)V

    .line 61699
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 61700
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/LX;->A0X(Landroid/view/ViewGroup;)V

    .line 61701
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A06:Lcom/facebook/ads/redexgen/X/OV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0K(Landroid/view/View;)V

    .line 61702
    const/4 v4, 0x2

    new-array v1, v4, [Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A06:Lcom/facebook/ads/redexgen/X/OV;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A00:Landroid/view/View;

    aput-object v0, v1, v5

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/LX;->A0d([Landroid/view/View;)V

    .line 61703
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0P:Lcom/facebook/ads/redexgen/X/Lu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0O(Landroid/view/View;)V

    .line 61704
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0J:Lcom/facebook/ads/redexgen/X/Oa;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A05:Lcom/facebook/ads/redexgen/X/Wi;

    .line 61705
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Oa;->A03(Lcom/facebook/ads/redexgen/X/Wi;)Landroid/util/Pair;

    move-result-object v2

    .line 61706
    .local v1, "endCard":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/facebook/ads/internal/view/rewardedvideo/EndCardController$EndCardViewType;Landroid/view/View;>;"
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A00:Landroid/view/View;

    .line 61707
    sget-object v1, Lcom/facebook/ads/redexgen/X/MB;->A00:[I

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/OZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OZ;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, -0x1

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_0

    .line 61708
    .end local v0
    :goto_0
    return-void

    .line 61709
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y5;->A01:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    .line 61710
    new-array v0, v5, [Landroid/view/View;

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0d([Landroid/view/View;)V

    .line 61711
    :cond_1
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 61712
    .local v2, "infoParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A00:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Y5;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 61713
    .end local v2    # "infoParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_2
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 61714
    .local v0, "screenshotParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0P:Lcom/facebook/ads/redexgen/X/Lu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lu;->getToolbarHeight()I

    move-result v0

    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 61715
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A01:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    .line 61716
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 61717
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A00:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Y5;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61718
    goto :goto_0
.end method

.method private A0L()V
    .locals 3

    .line 61719
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A03:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 61720
    return-void

    .line 61721
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Y5;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0A:Lcom/facebook/ads/redexgen/X/1R;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->A0D()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A03:Landroid/widget/Toast;

    .line 61722
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0F:Lcom/facebook/ads/redexgen/X/Kw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kw;->A04()F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Y5;->A0O(I)V

    .line 61723
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A03:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 61724
    return-void
.end method

.method public static A0M()V
    .locals 1

    const/16 v0, 0x75

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Y5;->A0Q:[B

    return-void

    :array_0
    .array-data 1
        -0x6et
        -0x61t
        -0x5et
        -0x46t
        -0x54t
        -0x56t
        -0x46t
        -0x5ct
        0x4t
        0xdt
        0xat
        0x4t
        0xct
        0x0t
        0x10t
        0x13t
        0xat
        0x8t
        0xat
        0xft
        -0x4dt
        -0x41t
        -0x43t
        0x7et
        -0x4at
        -0x4ft
        -0x4dt
        -0x4bt
        -0x4et
        -0x41t
        -0x41t
        -0x45t
        0x7et
        -0x4ft
        -0x4ct
        -0x3dt
        0x7et
        -0x47t
        -0x42t
        -0x3ct
        -0x4bt
        -0x3et
        -0x3dt
        -0x3ct
        -0x47t
        -0x3ct
        -0x47t
        -0x4ft
        -0x44t
        0x7et
        -0x4dt
        -0x44t
        -0x47t
        -0x4dt
        -0x45t
        -0x4bt
        -0x4ct
        -0xbt
        -0x6t
        0x0t
        -0xft
        -0x2t
        -0x1t
        0x0t
        -0xbt
        0x0t
        -0xbt
        -0x13t
        -0x8t
        -0x37t
        -0x44t
        -0x31t
        -0x3ct
        -0x2ft
        -0x40t
        -0x46t
        -0x42t
        -0x39t
        -0x3ct
        -0x42t
        -0x3at
        -0x2bt
        -0x2ft
        -0x3at
        -0x38t
        -0x36t
        -0x2et
        -0x36t
        -0x2dt
        -0x27t
        -0x41t
        -0x4et
        -0x3ct
        -0x52t
        -0x41t
        -0x4ft
        -0x4et
        -0x4ft
        -0x54t
        -0x3dt
        -0x4at
        -0x4ft
        -0x4et
        -0x44t
        -0x50t
        -0x62t
        -0x65t
        -0x51t
        -0x5et
        -0x62t
        -0x50t
        -0x68t
        -0x64t
        -0x5bt
        -0x5et
        -0x64t
        -0x5ct
    .end array-data
.end method

.method public static A0N()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "57rzzR6raHrat8cHk0n2c9utIvWN6OL8"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "vZo4DQACnHxpUIABCEPhLIrXR"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "3pKkUgRnbq5D8"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "3oPHUcYdGBLGT6sjvwgTS6nCZs8dHXKK"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "yMOWmEDq6oq3Yf8aoY"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "BRjJ0geTmUVj6Aeo1VqVThKYcHpwhF7A"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "bCnfD5Zsza6fNT9UI62TNCVdI9Gt63Qd"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "0XbQU4AacrxlEwxF12eBigHvJ8"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Y5;->A0R:[Ljava/lang/String;

    return-void
.end method

.method private A0O(I)V
    .locals 6

    .line 61725
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 61726
    .local p0, "progress":Ljava/lang/String;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Y5;->A03:Landroid/widget/Toast;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0A:Lcom/facebook/ads/redexgen/X/1R;

    .line 61727
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->A0D()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x2

    const/4 v1, 0x6

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y5;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    sget v2, Lcom/facebook/ads/redexgen/X/Y5;->A0Z:I

    .line 61728
    const/16 v1, 0x31

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/LX;->A0c(Landroid/widget/Toast;Ljava/lang/String;III)V

    .line 61729
    return-void
.end method

.method public static synthetic A0P(Lcom/facebook/ads/redexgen/X/Y5;)V
    .locals 0

    .line 61730
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Y5;->A0L()V

    return-void
.end method

.method public static synthetic A0Q(Lcom/facebook/ads/redexgen/X/Y5;)V
    .locals 0

    .line 61731
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Y5;->A0H()V

    return-void
.end method

.method public static synthetic A0R(Lcom/facebook/ads/redexgen/X/Y5;)V
    .locals 0

    .line 61732
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Y5;->A0J()V

    return-void
.end method

.method public static synthetic A0S(Lcom/facebook/ads/redexgen/X/Y5;)V
    .locals 0

    .line 61733
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Y5;->A0K()V

    return-void
.end method

.method public static synthetic A0T(Lcom/facebook/ads/redexgen/X/Y5;I)V
    .locals 0

    .line 61734
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Y5;->A0O(I)V

    return-void
.end method

.method public static synthetic A0U(Lcom/facebook/ads/redexgen/X/Y5;Z)V
    .locals 0

    .line 61735
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Y5;->A0V(Z)V

    return-void
.end method

.method private A0V(Z)V
    .locals 12

    .line 61736
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 61737
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p1, :cond_3

    const/16 v2, 0x68

    const/16 v1, 0xd

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y5;->A0C(III)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/16 v2, 0x8

    const/16 v1, 0xc

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y5;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61738
    new-instance v5, Lcom/facebook/ads/redexgen/X/NX;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0C:Lcom/facebook/ads/redexgen/X/Wb;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0I:Lcom/facebook/ads/redexgen/X/MU;

    .line 61739
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MU;->A5p()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A06:Lcom/facebook/ads/redexgen/X/OV;

    .line 61740
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OV;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Pe;

    move-result-object v8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A06:Lcom/facebook/ads/redexgen/X/OV;

    .line 61741
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OV;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/LQ;

    move-result-object v9

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0D:Lcom/facebook/ads/redexgen/X/J5;

    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0H:Lcom/facebook/ads/redexgen/X/Lz;

    invoke-direct/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/NX;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Pe;Lcom/facebook/ads/redexgen/X/LQ;Lcom/facebook/ads/redexgen/X/J5;Lcom/facebook/ads/redexgen/X/Lz;)V

    .line 61742
    .local p1, "helper":Lcom/facebook/ads/redexgen/X/NX;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0O:Z

    if-eqz v0, :cond_0

    .line 61743
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A09:Lcom/facebook/ads/redexgen/X/15;

    .line 61744
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0Q()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A09:Lcom/facebook/ads/redexgen/X/15;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0M()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0G()Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1H;->A04()Ljava/lang/String;

    move-result-object v0

    .line 61745
    invoke-virtual {v5, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/NX;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 61746
    .end local v3
    :goto_1
    return-void

    .line 61747
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0F:Lcom/facebook/ads/redexgen/X/Kw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kw;->A05()Z

    move-result v4

    const/4 v2, 0x1

    xor-int/2addr v4, v2

    .line 61748
    .local v3, "skipRedirect":Z
    if-nez v4, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/NX;->A0A(Z)V

    .line 61749
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A09:Lcom/facebook/ads/redexgen/X/15;

    .line 61750
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0Q()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A09:Lcom/facebook/ads/redexgen/X/15;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0M()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0G()Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1H;->A04()Ljava/lang/String;

    move-result-object v0

    .line 61751
    invoke-virtual {v5, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/NX;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 61752
    if-eqz v4, :cond_1

    .line 61753
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/ZN;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ZN;-><init>(Lcom/facebook/ads/redexgen/X/Y5;)V

    .line 61754
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61755
    :cond_1
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Y5;->A07:Z

    goto :goto_1

    .line 61756
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 61757
    :cond_3
    const/16 v2, 0x45

    const/16 v1, 0xc

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y5;->A0C(III)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0
.end method

.method private A0W()Z
    .locals 4

    .line 61758
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A09:Lcom/facebook/ads/redexgen/X/15;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0T()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x5a

    const/16 v1, 0xe

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y5;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A09:Lcom/facebook/ads/redexgen/X/15;

    .line 61759
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0T()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x39

    const/16 v1, 0xc

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y5;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Y5;->A09:Lcom/facebook/ads/redexgen/X/15;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Y5;->A0R:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 61760
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Y5;->A0R:[Ljava/lang/String;

    const-string v1, "r5y7OBqhAYVA47bIfl4AlIWKO2XfiX80"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "r5y7OBqhAYVA47bIfl4AlIWKO2XfiX80"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/15;->A0M()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0N()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 61761
    :goto_0
    return v0

    .line 61762
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A0X(Lcom/facebook/ads/redexgen/X/Y5;)Z
    .locals 0

    .line 61763
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A08:Z

    return p0
.end method

.method public static synthetic A0Y(Lcom/facebook/ads/redexgen/X/Y5;)Z
    .locals 0

    .line 61764
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0O:Z

    return p0
.end method

.method public static synthetic A0Z(Lcom/facebook/ads/redexgen/X/Y5;)Z
    .locals 0

    .line 61765
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0N:Z

    return p0
.end method

.method public static synthetic A0a(Lcom/facebook/ads/redexgen/X/Y5;)Z
    .locals 0

    .line 61766
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Y5;->A0W()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A85(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/4u;)V
    .locals 8

    .line 61767
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Y5;->A04:Lcom/facebook/ads/redexgen/X/4u;

    .line 61768
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y5;->A04:Lcom/facebook/ads/redexgen/X/4u;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0B:Lcom/facebook/ads/redexgen/X/4s;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4u;->A0L(Lcom/facebook/ads/redexgen/X/4s;)V

    .line 61769
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 61770
    .local p0, "playableMetricData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0I:Lcom/facebook/ads/redexgen/X/MU;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MU;->A6q()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x51

    const/16 v1, 0x9

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y5;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61771
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A09:Lcom/facebook/ads/redexgen/X/15;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0M()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0E()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A06()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v4

    .line 61772
    .local v3, "playableAdData":Lcom/facebook/ads/redexgen/X/1R;
    if-nez v4, :cond_0

    .line 61773
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0H:Lcom/facebook/ads/redexgen/X/Lz;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0I:Lcom/facebook/ads/redexgen/X/MU;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MU;->A6J()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Lz;->A3s(Ljava/lang/String;)V

    .line 61774
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0H:Lcom/facebook/ads/redexgen/X/Lz;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0I:Lcom/facebook/ads/redexgen/X/MU;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MU;->A6E()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Lz;->A3s(Ljava/lang/String;)V

    .line 61775
    return-void

    .line 61776
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/OV;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0C:Lcom/facebook/ads/redexgen/X/Wb;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Y5;->A09:Lcom/facebook/ads/redexgen/X/15;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0D:Lcom/facebook/ads/redexgen/X/J5;

    new-instance v6, Lcom/facebook/ads/redexgen/X/Yj;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/facebook/ads/redexgen/X/Yj;-><init>(Lcom/facebook/ads/redexgen/X/Y5;Lcom/facebook/ads/redexgen/X/ZS;)V

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/OV;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/15;Lcom/facebook/ads/redexgen/X/1R;Lcom/facebook/ads/redexgen/X/J5;Lcom/facebook/ads/redexgen/X/OT;Ljava/util/Map;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Y5;->A06:Lcom/facebook/ads/redexgen/X/OV;

    .line 61777
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 61778
    .local p1, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0H:Lcom/facebook/ads/redexgen/X/Lz;

    invoke-interface {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/Lz;->A3L(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 61779
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Y5;->A0G()V

    .line 61780
    return-void
.end method

.method public final AAh(Z)V
    .locals 1

    .line 61781
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0F:Lcom/facebook/ads/redexgen/X/Kw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kw;->A07()Z

    .line 61782
    return-void
.end method

.method public final AB4(Z)V
    .locals 4

    .line 61783
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0F:Lcom/facebook/ads/redexgen/X/Kw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kw;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61784
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0F:Lcom/facebook/ads/redexgen/X/Kw;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Y5;->A0R:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Y5;->A0R:[Ljava/lang/String;

    const-string v1, "UQp6GtSKm4mkcrS1rXAjxFqYQJcA6U4M"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "UQp6GtSKm4mkcrS1rXAjxFqYQJcA6U4M"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Kw;->A08()Z

    .line 61785
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ACz(Landroid/os/Bundle;)V
    .locals 0

    .line 61786
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 61787
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0G:Lcom/facebook/ads/redexgen/X/LL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LL;->A03()V

    .line 61788
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y5;->A04:Lcom/facebook/ads/redexgen/X/4u;

    if-eqz v1, :cond_0

    .line 61789
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0B:Lcom/facebook/ads/redexgen/X/4s;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4u;->A0M(Lcom/facebook/ads/redexgen/X/4s;)V

    .line 61790
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A06:Lcom/facebook/ads/redexgen/X/OV;

    if-eqz v0, :cond_2

    .line 61791
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Y5;->A09:Lcom/facebook/ads/redexgen/X/15;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Y5;->A0R:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x44

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Y5;->A0R:[Ljava/lang/String;

    const-string v1, "voPpcOtL9PQSCLq1wYvqOCQr8JaLbGKq"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "voPpcOtL9PQSCLq1wYvqOCQr8JaLbGKq"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/15;->A0Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61792
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0D:Lcom/facebook/ads/redexgen/X/J5;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A09:Lcom/facebook/ads/redexgen/X/15;

    .line 61793
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0Q()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/NQ;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/NQ;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A06:Lcom/facebook/ads/redexgen/X/OV;

    .line 61794
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OV;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Pe;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NQ;->A04(Lcom/facebook/ads/redexgen/X/Pe;)Lcom/facebook/ads/redexgen/X/NQ;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A06:Lcom/facebook/ads/redexgen/X/OV;

    .line 61795
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OV;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/LQ;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NQ;->A03(Lcom/facebook/ads/redexgen/X/LQ;)Lcom/facebook/ads/redexgen/X/NQ;

    move-result-object v0

    .line 61796
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NQ;->A06()Ljava/util/Map;

    move-result-object v0

    .line 61797
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/J5;->A8E(Ljava/lang/String;Ljava/util/Map;)V

    .line 61798
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A06:Lcom/facebook/ads/redexgen/X/OV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OV;->A0D()V

    .line 61799
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0F:Lcom/facebook/ads/redexgen/X/Kw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kw;->A07()Z

    .line 61800
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y5;->A0P:Lcom/facebook/ads/redexgen/X/Lu;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lu;->setToolbarListener(Lcom/facebook/ads/redexgen/X/Lt;)V

    .line 61801
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A03:Landroid/widget/Toast;

    .line 61802
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A04:Lcom/facebook/ads/redexgen/X/4u;

    .line 61803
    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 61804
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    .line 61805
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 61806
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Y5;->AB4(Z)V

    .line 61807
    :goto_0
    return-void

    .line 61808
    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Y5;->AAh(Z)V

    goto :goto_0
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/Lz;)V
    .locals 0

    .line 61809
    return-void
.end method
