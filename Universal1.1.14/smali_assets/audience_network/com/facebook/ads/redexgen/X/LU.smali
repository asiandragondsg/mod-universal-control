.class public Lcom/facebook/ads/redexgen/X/LU;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Pc;
.implements Lcom/facebook/ads/redexgen/X/Oj;
.implements Lcom/facebook/ads/redexgen/X/Pa;


# static fields
.field public static A0D:[Ljava/lang/String;

.field public static final A0E:Lcom/facebook/ads/redexgen/X/Ju;

.field public static final A0F:Lcom/facebook/ads/redexgen/X/Jk;

.field public static final A0G:Lcom/facebook/ads/redexgen/X/JA;

.field public static final A0H:Lcom/facebook/ads/redexgen/X/IE;

.field public static final A0I:Lcom/facebook/ads/redexgen/X/ID;

.field public static final A0J:Lcom/facebook/ads/redexgen/X/I0;

.field public static final A0K:Lcom/facebook/ads/redexgen/X/Hp;

.field public static final A0L:Lcom/facebook/ads/redexgen/X/Hk;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/JC;

.field public A02:Lcom/facebook/ads/redexgen/X/On;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/os/Handler;

.field public final A07:Landroid/os/Handler;

.field public final A08:Landroid/view/View$OnTouchListener;

.field public final A09:Lcom/facebook/ads/redexgen/X/Wb;

.field public final A0A:Lcom/facebook/ads/redexgen/X/99;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/99<",
            "Lcom/facebook/ads/redexgen/X/9A;",
            "Lcom/facebook/ads/redexgen/X/98;",
            ">;"
        }
    .end annotation
.end field

.field public final A0B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Oq;",
            ">;"
        }
    .end annotation
.end field

.field public final A0C:Lcom/facebook/ads/redexgen/X/PZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 42410
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LU;->A0H()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/JA;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/JA;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/LU;->A0G:Lcom/facebook/ads/redexgen/X/JA;

    .line 42411
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ju;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ju;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/LU;->A0E:Lcom/facebook/ads/redexgen/X/Ju;

    .line 42412
    new-instance v0, Lcom/facebook/ads/redexgen/X/IE;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/IE;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/LU;->A0H:Lcom/facebook/ads/redexgen/X/IE;

    .line 42413
    new-instance v0, Lcom/facebook/ads/redexgen/X/ID;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/ID;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/LU;->A0I:Lcom/facebook/ads/redexgen/X/ID;

    .line 42414
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jk;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Jk;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/LU;->A0F:Lcom/facebook/ads/redexgen/X/Jk;

    .line 42415
    new-instance v0, Lcom/facebook/ads/redexgen/X/I0;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/I0;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/LU;->A0J:Lcom/facebook/ads/redexgen/X/I0;

    .line 42416
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hk;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Hk;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/LU;->A0L:Lcom/facebook/ads/redexgen/X/Hk;

    .line 42417
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hp;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Hp;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/LU;->A0K:Lcom/facebook/ads/redexgen/X/Hp;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;)V
    .locals 1

    .line 42418
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 42419
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A0B:Ljava/util/List;

    .line 42420
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A06:Landroid/os/Handler;

    .line 42421
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A07:Landroid/os/Handler;

    .line 42422
    new-instance v0, Lcom/facebook/ads/redexgen/X/99;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/99;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A0A:Lcom/facebook/ads/redexgen/X/99;

    .line 42423
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A05:Z

    .line 42424
    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A00:I

    .line 42425
    new-instance v0, Lcom/facebook/ads/redexgen/X/Oh;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Oh;-><init>(Lcom/facebook/ads/redexgen/X/LU;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A08:Landroid/view/View$OnTouchListener;

    .line 42426
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LU;->A09:Lcom/facebook/ads/redexgen/X/Wb;

    .line 42427
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/LU;->A0P(Lcom/facebook/ads/redexgen/X/Wb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42428
    new-instance v0, Lcom/facebook/ads/redexgen/X/G2;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/G2;-><init>(Lcom/facebook/ads/redexgen/X/Wb;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A0C:Lcom/facebook/ads/redexgen/X/PZ;

    .line 42429
    :goto_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LU;->A0F()V

    .line 42430
    return-void

    .line 42431
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/G1;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/G1;-><init>(Lcom/facebook/ads/redexgen/X/Wb;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A0C:Lcom/facebook/ads/redexgen/X/PZ;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;Landroid/util/AttributeSet;)V
    .locals 1

    .line 42432
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42433
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A0B:Ljava/util/List;

    .line 42434
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A06:Landroid/os/Handler;

    .line 42435
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A07:Landroid/os/Handler;

    .line 42436
    new-instance v0, Lcom/facebook/ads/redexgen/X/99;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/99;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A0A:Lcom/facebook/ads/redexgen/X/99;

    .line 42437
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A05:Z

    .line 42438
    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A00:I

    .line 42439
    new-instance v0, Lcom/facebook/ads/redexgen/X/Oh;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Oh;-><init>(Lcom/facebook/ads/redexgen/X/LU;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A08:Landroid/view/View$OnTouchListener;

    .line 42440
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LU;->A09:Lcom/facebook/ads/redexgen/X/Wb;

    .line 42441
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/LU;->A0P(Lcom/facebook/ads/redexgen/X/Wb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42442
    new-instance v0, Lcom/facebook/ads/redexgen/X/G2;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/G2;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A0C:Lcom/facebook/ads/redexgen/X/PZ;

    .line 42443
    :goto_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LU;->A0F()V

    .line 42444
    return-void

    .line 42445
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/G1;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/G1;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A0C:Lcom/facebook/ads/redexgen/X/PZ;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 42446
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42447
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A0B:Ljava/util/List;

    .line 42448
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A06:Landroid/os/Handler;

    .line 42449
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A07:Landroid/os/Handler;

    .line 42450
    new-instance v0, Lcom/facebook/ads/redexgen/X/99;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/99;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A0A:Lcom/facebook/ads/redexgen/X/99;

    .line 42451
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A05:Z

    .line 42452
    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A00:I

    .line 42453
    new-instance v0, Lcom/facebook/ads/redexgen/X/Oh;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Oh;-><init>(Lcom/facebook/ads/redexgen/X/LU;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A08:Landroid/view/View$OnTouchListener;

    .line 42454
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LU;->A09:Lcom/facebook/ads/redexgen/X/Wb;

    .line 42455
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/LU;->A0P(Lcom/facebook/ads/redexgen/X/Wb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42456
    new-instance v0, Lcom/facebook/ads/redexgen/X/G2;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/G2;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A0C:Lcom/facebook/ads/redexgen/X/PZ;

    .line 42457
    :goto_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LU;->A0F()V

    .line 42458
    return-void

    .line 42459
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/G1;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/G1;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A0C:Lcom/facebook/ads/redexgen/X/PZ;

    goto :goto_0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/LU;)I
    .locals 0

    .line 42460
    iget p0, p0, Lcom/facebook/ads/redexgen/X/LU;->A00:I

    return p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/LU;)Landroid/os/Handler;
    .locals 0

    .line 42461
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/LU;->A06:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/LU;)Lcom/facebook/ads/redexgen/X/Wb;
    .locals 0

    .line 42462
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/LU;->A09:Lcom/facebook/ads/redexgen/X/Wb;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/LU;)Lcom/facebook/ads/redexgen/X/99;
    .locals 0

    .line 42463
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/LU;->A0A:Lcom/facebook/ads/redexgen/X/99;

    return-object p0
.end method

.method public static synthetic A0A()Lcom/facebook/ads/redexgen/X/Ju;
    .locals 1

    .line 42464
    sget-object v0, Lcom/facebook/ads/redexgen/X/LU;->A0E:Lcom/facebook/ads/redexgen/X/Ju;

    return-object v0
.end method

.method public static synthetic A0B()Lcom/facebook/ads/redexgen/X/Jk;
    .locals 4

    .line 42465
    sget-object v3, Lcom/facebook/ads/redexgen/X/LU;->A0F:Lcom/facebook/ads/redexgen/X/Jk;

    sget-object v1, Lcom/facebook/ads/redexgen/X/LU;->A0D:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/LU;->A0D:[Ljava/lang/String;

    const-string v1, "s0JISK"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "s0JISK"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v3
.end method

.method public static synthetic A0C()Lcom/facebook/ads/redexgen/X/JA;
    .locals 4

    .line 42466
    sget-object v3, Lcom/facebook/ads/redexgen/X/LU;->A0G:Lcom/facebook/ads/redexgen/X/JA;

    sget-object v1, Lcom/facebook/ads/redexgen/X/LU;->A0D:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/LU;->A0D:[Ljava/lang/String;

    const-string v1, "XnBln0F0zo0j2g49JSScdoR2"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "XnBln0F0zo0j2g49JSScdoR2"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-object v3
.end method

.method public static synthetic A0D()Lcom/facebook/ads/redexgen/X/IE;
    .locals 1

    .line 42467
    sget-object v0, Lcom/facebook/ads/redexgen/X/LU;->A0H:Lcom/facebook/ads/redexgen/X/IE;

    return-object v0
.end method

.method public static synthetic A0E()Lcom/facebook/ads/redexgen/X/ID;
    .locals 1

    .line 42468
    sget-object v0, Lcom/facebook/ads/redexgen/X/LU;->A0I:Lcom/facebook/ads/redexgen/X/ID;

    return-object v0
.end method

.method private A0F()V
    .locals 3

    .line 42469
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A09:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2u()V

    .line 42470
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LU;->A0C:Lcom/facebook/ads/redexgen/X/PZ;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/PZ;->setRequestedVolume(F)V

    .line 42471
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A0C:Lcom/facebook/ads/redexgen/X/PZ;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/PZ;->setVideoStateChangeListener(Lcom/facebook/ads/redexgen/X/Pc;)V

    .line 42472
    new-instance v2, Lcom/facebook/ads/redexgen/X/On;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LU;->A09:Lcom/facebook/ads/redexgen/X/Wb;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A0C:Lcom/facebook/ads/redexgen/X/PZ;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/On;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/PZ;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/LU;->A02:Lcom/facebook/ads/redexgen/X/On;

    .line 42473
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42474
    .local p0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42475
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A02:Lcom/facebook/ads/redexgen/X/On;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/LU;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42476
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A08:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/LU;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 42477
    return-void
.end method

.method private A0G()V
    .locals 4

    .line 42478
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/LU;->A06:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/ads/redexgen/X/MH;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/MH;-><init>(Lcom/facebook/ads/redexgen/X/LU;)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A00:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42479
    return-void
.end method

.method public static A0H()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "bTF0mPynjITMPKd7AWnGFE0wjuUHqGk"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "NLuteA0O4hImypGMVaagZ7KROvpQko"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "vHIsSgA1dNPe0TxNLDw8T5r"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Tu3OEd7"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "fTm"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "FLX2LFKD3Z9kyRG7iyj3Ajj18EKg1"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ES7oyLysdjBWPeOJZDQ9P8Sn"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "e8"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/LU;->A0D:[Ljava/lang/String;

    return-void
.end method

.method private final A0I()V
    .locals 3

    .line 42480
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Oq;

    .line 42481
    .local v0, "plugin":Lcom/facebook/ads/redexgen/X/Oq;
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/Jx;

    if-eqz v0, :cond_0

    .line 42482
    move-object v0, v1

    check-cast v0, Lcom/facebook/ads/redexgen/X/Jx;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/LU;->A0N(Lcom/facebook/ads/redexgen/X/Jx;)V

    .line 42483
    :cond_0
    invoke-interface {v1, p0}, Lcom/facebook/ads/redexgen/X/Oq;->A86(Lcom/facebook/ads/redexgen/X/LU;)V

    .line 42484
    .end local v0    # "plugin":Lcom/facebook/ads/redexgen/X/Oq;
    goto :goto_0

    .line 42485
    :cond_1
    return-void
.end method

.method private A0J(Lcom/facebook/ads/redexgen/X/JB;)V
    .locals 2

    .line 42486
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LU;->A01:Lcom/facebook/ads/redexgen/X/JC;

    if-nez v1, :cond_0

    .line 42487
    return-void

    .line 42488
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/JC;->A03(Lcom/facebook/ads/redexgen/X/JB;Ljava/util/Map;)V

    .line 42489
    return-void
.end method

.method public static synthetic A0K(Lcom/facebook/ads/redexgen/X/LU;)V
    .locals 0

    .line 42490
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LU;->A0G()V

    return-void
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/LU;Lcom/facebook/ads/redexgen/X/JB;)V
    .locals 0

    .line 42491
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/LU;->A0J(Lcom/facebook/ads/redexgen/X/JB;)V

    return-void
.end method

.method private A0M(Lcom/facebook/ads/redexgen/X/Oq;)V
    .locals 1

    .line 42492
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/Jx;

    if-eqz v0, :cond_0

    .line 42493
    move-object v0, p1

    check-cast v0, Lcom/facebook/ads/redexgen/X/Jx;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/LU;->A0O(Lcom/facebook/ads/redexgen/X/Jx;)V

    .line 42494
    :cond_0
    invoke-interface {p1, p0}, Lcom/facebook/ads/redexgen/X/Oq;->ADt(Lcom/facebook/ads/redexgen/X/LU;)V

    .line 42495
    return-void
.end method

.method private A0N(Lcom/facebook/ads/redexgen/X/Jx;)V
    .locals 1

    .line 42496
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Jx;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 42497
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/7Q;

    if-eqz v0, :cond_1

    .line 42498
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A02:Lcom/facebook/ads/redexgen/X/On;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/On;->A01(Lcom/facebook/ads/redexgen/X/Jx;)V

    .line 42499
    :cond_0
    :goto_0
    return-void

    .line 42500
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/LU;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private A0O(Lcom/facebook/ads/redexgen/X/Jx;)V
    .locals 1

    .line 42501
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/7Q;

    if-eqz v0, :cond_0

    .line 42502
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A02:Lcom/facebook/ads/redexgen/X/On;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/On;->A02(Lcom/facebook/ads/redexgen/X/Jx;)V

    .line 42503
    :goto_0
    return-void

    .line 42504
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/LX;->A0M(Landroid/view/View;)V

    goto :goto_0
.end method

.method private A0P(Lcom/facebook/ads/redexgen/X/Wb;)Z
    .locals 4

    .line 42505
    invoke-static {}, Lcom/facebook/ads/redexgen/X/G2;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Iy;->A1g(Landroid/content/Context;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/LU;->A0D:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/LU;->A0D:[Ljava/lang/String;

    const-string v1, "Y2Yi8VJKipCio7lj7Ydrs3ww6YI9yuS"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "Y2Yi8VJKipCio7lj7Ydrs3ww6YI9yuS"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A0Q(Lcom/facebook/ads/redexgen/X/LU;)Z
    .locals 0

    .line 42506
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/LU;->A03:Z

    return p0
.end method

.method public static synthetic A0R(Lcom/facebook/ads/redexgen/X/LU;Z)Z
    .locals 0

    .line 42507
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/LU;->A03:Z

    return p1
.end method


# virtual methods
.method public final A0S()V
    .locals 2

    .line 42508
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LU;->A0C:Lcom/facebook/ads/redexgen/X/PZ;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/PZ;->setVideoStateChangeListener(Lcom/facebook/ads/redexgen/X/Pc;)V

    .line 42509
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A0C:Lcom/facebook/ads/redexgen/X/PZ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/PZ;->destroy()V

    .line 42510
    return-void
.end method

.method public final A0T()V
    .locals 1

    .line 42511
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LU;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42512
    return-void

    .line 42513
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A0C:Lcom/facebook/ads/redexgen/X/PZ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/PZ;->A7L()V

    .line 42514
    return-void
.end method

.method public final A0U()V
    .locals 5

    .line 42515
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/LU;->A0D:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/LU;->A0D:[Ljava/lang/String;

    const-string v1, "GYUlZXdJo7nruMh2UHaMalRUd7rYm0D"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "GYUlZXdJo7nruMh2UHaMalRUd7rYm0D"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Oq;

    .line 42516
    .local v0, "plugin":Lcom/facebook/ads/redexgen/X/Oq;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/LU;->A0M(Lcom/facebook/ads/redexgen/X/Oq;)V

    .line 42517
    .end local v0    # "plugin":Lcom/facebook/ads/redexgen/X/Oq;
    goto :goto_0

    .line 42518
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/LU;->A0D:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    .line 42519
    sget-object v2, Lcom/facebook/ads/redexgen/X/LU;->A0D:[Ljava/lang/String;

    const-string v1, "dBG"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "pEPub8w"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-void

    :cond_2
    return-void
.end method

.method public final A0V(I)V
    .locals 2

    .line 42520
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LU;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 42521
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A0C:Lcom/facebook/ads/redexgen/X/PZ;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/PZ;->seekTo(I)V

    .line 42522
    return-void
.end method

.method public final A0W(I)V
    .locals 1

    .line 42523
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A0C:Lcom/facebook/ads/redexgen/X/PZ;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/PZ;->ADh(I)V

    .line 42524
    return-void
.end method

.method public final A0X(Lcom/facebook/ads/redexgen/X/Ol;)V
    .locals 2

    .line 42525
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LU;->A07:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/LV;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/LV;-><init>(Lcom/facebook/ads/redexgen/X/LU;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42526
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LU;->A0C:Lcom/facebook/ads/redexgen/X/PZ;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ol;->A02()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/PZ;->ADX(I)V

    .line 42527
    return-void
.end method

.method public final A0Y(Lcom/facebook/ads/redexgen/X/Op;I)V
    .locals 2

    .line 42528
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A0C:Lcom/facebook/ads/redexgen/X/PZ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/PZ;->getState()Lcom/facebook/ads/redexgen/X/Pb;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A06:Lcom/facebook/ads/redexgen/X/Pb;

    if-ne v1, v0, :cond_0

    .line 42529
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A03:Z

    .line 42530
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A0C:Lcom/facebook/ads/redexgen/X/PZ;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/PZ;->ADb(Lcom/facebook/ads/redexgen/X/Op;I)V

    .line 42531
    return-void
.end method

.method public final A0Z(Lcom/facebook/ads/redexgen/X/Oq;)V
    .locals 1

    .line 42532
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A0B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42533
    return-void
.end method

.method public final A0a(Lcom/facebook/ads/redexgen/X/Oq;)V
    .locals 1

    .line 42534
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A0B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 42535
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/LU;->A0M(Lcom/facebook/ads/redexgen/X/Oq;)V

    .line 42536
    return-void
.end method

.method public final A0b(ZI)V
    .locals 1

    .line 42537
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LU;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42538
    return-void

    .line 42539
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A0C:Lcom/facebook/ads/redexgen/X/PZ;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/PZ;->ABq(ZI)V

    .line 42540
    return-void
.end method

.method public final A0c(ZZI)V
    .locals 0

    .line 42541
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/LU;->A05:Z

    .line 42542
    invoke-virtual {p0, p1, p3}, Lcom/facebook/ads/redexgen/X/LU;->A0b(ZI)V

    .line 42543
    return-void
.end method

.method public final A0d()Z
    .locals 1

    .line 42544
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A0C:Lcom/facebook/ads/redexgen/X/PZ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/PZ;->A7S()Z

    move-result v0

    return v0
.end method

.method public final A0e()Z
    .locals 2

    .line 42545
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LU;->getVolume()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0f()Z
    .locals 2

    .line 42546
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LU;->getState()Lcom/facebook/ads/redexgen/X/Pb;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A05:Lcom/facebook/ads/redexgen/X/Pb;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0g()Z
    .locals 1

    .line 42547
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LU;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A0C:Lcom/facebook/ads/redexgen/X/PZ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/PZ;->A7v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0h()Z
    .locals 2

    .line 42548
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LU;->getState()Lcom/facebook/ads/redexgen/X/Pb;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A0A:Lcom/facebook/ads/redexgen/X/Pb;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A7p()Z
    .locals 1

    .line 42549
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A09:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/LU;->A0P(Lcom/facebook/ads/redexgen/X/Wb;)Z

    move-result v0

    return v0
.end method

.method public final A7r()Z
    .locals 1

    .line 42550
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A04:Z

    return v0
.end method

.method public final AAQ()V
    .locals 2

    .line 42551
    const/4 v1, 0x1

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/LU;->A0b(ZI)V

    .line 42552
    return-void
.end method

.method public final AAR()V
    .locals 2

    .line 42553
    sget-object v1, Lcom/facebook/ads/redexgen/X/Op;->A05:Lcom/facebook/ads/redexgen/X/Op;

    const/4 v0, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/LU;->A0Y(Lcom/facebook/ads/redexgen/X/Op;I)V

    .line 42554
    return-void
.end method

.method public final ABC(II)V
    .locals 2

    .line 42555
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LU;->A07:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/MF;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/MF;-><init>(Lcom/facebook/ads/redexgen/X/LU;II)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42556
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LU;->A0G()V

    .line 42557
    return-void
.end method

.method public final ABg(Lcom/facebook/ads/redexgen/X/Pb;)V
    .locals 4

    .line 42558
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LU;->getCurrentPositionInMillis()I

    move-result v3

    .line 42559
    .local p0, "currentPositionMS":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LU;->getDuration()I

    move-result v2

    .line 42560
    .local p1, "duration":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LU;->A07:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/MG;

    invoke-direct {v0, p0, p1, v2, v3}, Lcom/facebook/ads/redexgen/X/MG;-><init>(Lcom/facebook/ads/redexgen/X/LU;Lcom/facebook/ads/redexgen/X/Pb;II)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42561
    return-void
.end method

.method public getCurrentPositionInMillis()I
    .locals 1

    .line 42562
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A0C:Lcom/facebook/ads/redexgen/X/PZ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/PZ;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 42563
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A0C:Lcom/facebook/ads/redexgen/X/PZ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/PZ;->getDuration()I

    move-result v0

    return v0
.end method

.method public getEventBus()Lcom/facebook/ads/redexgen/X/99;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/redexgen/X/99<",
            "Lcom/facebook/ads/redexgen/X/9A;",
            "Lcom/facebook/ads/redexgen/X/98;",
            ">;"
        }
    .end annotation

    .line 42564
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A0A:Lcom/facebook/ads/redexgen/X/99;

    return-object v0
.end method

.method public getInitialBufferTime()J
    .locals 2

    .line 42565
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A0C:Lcom/facebook/ads/redexgen/X/PZ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/PZ;->getInitialBufferTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getState()Lcom/facebook/ads/redexgen/X/Pb;
    .locals 1

    .line 42566
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A0C:Lcom/facebook/ads/redexgen/X/PZ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/PZ;->getState()Lcom/facebook/ads/redexgen/X/Pb;

    move-result-object v0

    return-object v0
.end method

.method public getStateHandler()Landroid/os/Handler;
    .locals 1

    .line 42567
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A07:Landroid/os/Handler;

    return-object v0
.end method

.method public getTextureView()Landroid/view/TextureView;
    .locals 1

    .line 42568
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A0C:Lcom/facebook/ads/redexgen/X/PZ;

    check-cast v0, Landroid/view/TextureView;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 42569
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A0C:Lcom/facebook/ads/redexgen/X/PZ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/PZ;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method public getVideoProgressReportIntervalMs()I
    .locals 1

    .line 42570
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A00:I

    return v0
.end method

.method public getVideoStartReason()Lcom/facebook/ads/redexgen/X/Op;
    .locals 1

    .line 42571
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A0C:Lcom/facebook/ads/redexgen/X/PZ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/PZ;->getStartReason()Lcom/facebook/ads/redexgen/X/Op;

    move-result-object v0

    return-object v0
.end method

.method public getVideoView()Landroid/view/View;
    .locals 1

    .line 42572
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A02:Lcom/facebook/ads/redexgen/X/On;

    return-object v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 42573
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A0C:Lcom/facebook/ads/redexgen/X/PZ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/PZ;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 42574
    return-object p0
.end method

.method public getVolume()F
    .locals 1

    .line 42575
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A0C:Lcom/facebook/ads/redexgen/X/PZ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/PZ;->getVolume()F

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 42576
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LU;->A0A:Lcom/facebook/ads/redexgen/X/99;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LU;->A0K:Lcom/facebook/ads/redexgen/X/Hp;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/99;->A03(Lcom/facebook/ads/redexgen/X/98;)V

    .line 42577
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 42578
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 42579
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LU;->A0A:Lcom/facebook/ads/redexgen/X/99;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LU;->A0L:Lcom/facebook/ads/redexgen/X/Hk;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/99;->A03(Lcom/facebook/ads/redexgen/X/98;)V

    .line 42580
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 42581
    return-void
.end method

.method public setControlsAnchorView(Landroid/view/View;)V
    .locals 1

    .line 42582
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A0C:Lcom/facebook/ads/redexgen/X/PZ;

    if-eqz v0, :cond_0

    .line 42583
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/PZ;->setControlsAnchorView(Landroid/view/View;)V

    .line 42584
    :cond_0
    return-void
.end method

.method public setFunnelLoggingHandler(Lcom/facebook/ads/redexgen/X/JC;)V
    .locals 0

    .line 42585
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LU;->A01:Lcom/facebook/ads/redexgen/X/JC;

    .line 42586
    return-void
.end method

.method public setIsFullScreen(Z)V
    .locals 1

    .line 42587
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/LU;->A04:Z

    .line 42588
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A0C:Lcom/facebook/ads/redexgen/X/PZ;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/PZ;->setFullScreen(Z)V

    .line 42589
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 42590
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42591
    return-void
.end method

.method public setVideoMPD(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 42592
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A0C:Lcom/facebook/ads/redexgen/X/PZ;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/PZ;->setVideoMPD(Ljava/lang/String;)V

    .line 42593
    return-void
.end method

.method public setVideoProgressReportIntervalMs(I)V
    .locals 0

    .line 42594
    iput p1, p0, Lcom/facebook/ads/redexgen/X/LU;->A00:I

    .line 42595
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 42596
    if-nez p1, :cond_0

    .line 42597
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LU;->A0U()V

    .line 42598
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A03:Z

    .line 42599
    return-void

    .line 42600
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LU;->A0I()V

    .line 42601
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A0C:Lcom/facebook/ads/redexgen/X/PZ;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/PZ;->setup(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public setVideoURI(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 42602
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A09:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0R;->A31(Ljava/lang/String;)V

    .line 42603
    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/LU;->setVideoURI(Landroid/net/Uri;)V

    .line 42604
    return-void

    .line 42605
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setVolume(F)V
    .locals 4

    .line 42606
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 42607
    sget-object v0, Lcom/facebook/ads/redexgen/X/JB;->A0b:Lcom/facebook/ads/redexgen/X/JB;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/LU;->A0J(Lcom/facebook/ads/redexgen/X/JB;)V

    .line 42608
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A09:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A35()V

    .line 42609
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A0C:Lcom/facebook/ads/redexgen/X/PZ;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/PZ;->setRequestedVolume(F)V

    .line 42610
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LU;->getEventBus()Lcom/facebook/ads/redexgen/X/99;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/LU;->A0D:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/LU;->A0D:[Ljava/lang/String;

    const-string v1, "etD2zaPMct9y2wbR2YehsJmmTem"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "etD2zaPMct9y2wbR2YehsJmmTem"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/LU;->A0J:Lcom/facebook/ads/redexgen/X/I0;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/99;->A03(Lcom/facebook/ads/redexgen/X/98;)V

    .line 42611
    return-void

    .line 42612
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/JB;->A0a:Lcom/facebook/ads/redexgen/X/JB;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/LU;->A0J(Lcom/facebook/ads/redexgen/X/JB;)V

    .line 42613
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A09:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A34()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
