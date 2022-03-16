.class public final Lcom/facebook/ads/redexgen/X/bJ;
.super Lcom/facebook/ads/redexgen/X/4z;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/DefaultMediaViewVideoRendererApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/bI;,
        Lcom/facebook/ads/redexgen/X/JK;
    }
.end annotation


# static fields
.field public static A0F:[B

.field public static A0G:[Ljava/lang/String;

.field public static final A0H:Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/MediaViewVideoRenderer;

.field public A01:Lcom/facebook/ads/redexgen/X/Wb;

.field public A02:Lcom/facebook/ads/redexgen/X/JK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/redexgen/X/JV;

.field public A04:Lcom/facebook/ads/redexgen/X/9j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A05:Lcom/facebook/ads/redexgen/X/7Q;

.field public A06:Lcom/facebook/ads/redexgen/X/7I;

.field public A07:Lcom/facebook/ads/redexgen/X/Pd;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field public A08:Lcom/facebook/ads/redexgen/X/Pe;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Lcom/facebook/ads/redexgen/X/Om;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 70649
    invoke-static {}, Lcom/facebook/ads/redexgen/X/bJ;->A0F()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/bJ;->A0E()V

    const-class v0, Lcom/facebook/ads/redexgen/X/bJ;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bJ;->A0H:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 70650
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4z;-><init>()V

    .line 70651
    new-instance v0, Lcom/facebook/ads/redexgen/X/bD;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/bD;-><init>(Lcom/facebook/ads/redexgen/X/bJ;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bJ;->A0C:Lcom/facebook/ads/redexgen/X/Om;

    .line 70652
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bJ;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70653
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bJ;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70654
    sget-object v0, Lcom/facebook/ads/redexgen/X/JV;->A03:Lcom/facebook/ads/redexgen/X/JV;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bJ;->A03:Lcom/facebook/ads/redexgen/X/JV;

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/bJ;)Lcom/facebook/ads/redexgen/X/JK;
    .locals 0

    .line 70655
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bJ;->A02:Lcom/facebook/ads/redexgen/X/JK;

    return-object p0
.end method

.method private A01(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/JM;
    .locals 1

    .line 70656
    new-instance v0, Lcom/facebook/ads/redexgen/X/bE;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/bE;-><init>(Lcom/facebook/ads/redexgen/X/bJ;Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)V

    return-object v0
.end method

.method private A02(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/JM;
    .locals 1

    .line 70657
    new-instance v0, Lcom/facebook/ads/redexgen/X/bF;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/bF;-><init>(Lcom/facebook/ads/redexgen/X/bJ;Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)V

    .line 70658
    .local p0, "mediaViewVideoRendererChild":Lcom/facebook/ads/redexgen/X/JM;
    return-object v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/bJ;)Lcom/facebook/ads/redexgen/X/9j;
    .locals 0

    .line 70659
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bJ;->A04:Lcom/facebook/ads/redexgen/X/9j;

    return-object p0
.end method

.method private A04()Lcom/facebook/ads/redexgen/X/Pd;
    .locals 1

    .line 70660
    new-instance v0, Lcom/facebook/ads/redexgen/X/bH;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/bH;-><init>(Lcom/facebook/ads/redexgen/X/bJ;)V

    return-object v0
.end method

.method private A05()Lcom/facebook/ads/redexgen/X/Pe;
    .locals 7

    .line 70661
    new-instance v1, Lcom/facebook/ads/redexgen/X/Pe;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/bJ;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    new-instance v5, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bJ;->A07:Lcom/facebook/ads/redexgen/X/Pd;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/bJ;->A01:Lcom/facebook/ads/redexgen/X/Wb;

    const/16 v3, 0x32

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Pe;-><init>(Landroid/view/View;IZLjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Wb;)V

    return-object v1
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/bJ;->A0F:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/bJ;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 70662
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bJ;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/bJ;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 70663
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bJ;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private A09()V
    .locals 4

    .line 70664
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bJ;->A04:Lcom/facebook/ads/redexgen/X/9j;

    if-eqz v0, :cond_1

    .line 70665
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9j;->getVideoView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/On;

    sget-object v1, Lcom/facebook/ads/redexgen/X/bJ;->A0G:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/bJ;->A0G:[Ljava/lang/String;

    const-string v1, "uL1T6UePNJ7Kw1irCYcqiA1GlgiEZ"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "2BZHbySyGqLzqR4K5b7TQMpiAd64K"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bJ;->A0C:Lcom/facebook/ads/redexgen/X/Om;

    .line 70666
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/On;->setViewImplInflationListener(Lcom/facebook/ads/redexgen/X/Om;)V

    .line 70667
    :cond_1
    return-void
.end method

.method private A0A()V
    .locals 2

    .line 70668
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bJ;->A04:Lcom/facebook/ads/redexgen/X/9j;

    if-eqz v0, :cond_0

    .line 70669
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9j;->getVideoView()Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/JJ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/JJ;-><init>(Lcom/facebook/ads/redexgen/X/bJ;)V

    .line 70670
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 70671
    :cond_0
    return-void
.end method

.method private A0B()V
    .locals 4

    .line 70672
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bJ;->A04:Lcom/facebook/ads/redexgen/X/9j;

    if-eqz v0, :cond_0

    .line 70673
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9j;->getVideoView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/On;

    sget-object v2, Lcom/facebook/ads/redexgen/X/bJ;->A0G:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/bJ;->A0G:[Ljava/lang/String;

    const-string v1, "MUEPyY1MJMWvhU3XHu"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "MUEPyY1MJMWvhU3XHu"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/On;->setViewImplInflationListener(Lcom/facebook/ads/redexgen/X/Om;)V

    .line 70674
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0C()V
    .locals 4

    .line 70675
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bJ;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bJ;->A09:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bJ;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    sget-object v2, Lcom/facebook/ads/redexgen/X/bJ;->A0G:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/bJ;->A0G:[Ljava/lang/String;

    const-string v1, "vtumVYeB8x7vkBeCNzRl37Vgwgf5m"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "l5c2Nb35iHyego1JNAmcVzJY15xyfp"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/MediaViewVideoRenderer;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70676
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bJ;->A08:Lcom/facebook/ads/redexgen/X/Pe;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pe;->A0W()V

    .line 70677
    :goto_0
    return-void

    .line 70678
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bJ;->A04:Lcom/facebook/ads/redexgen/X/9j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9j;->getState()Lcom/facebook/ads/redexgen/X/Pb;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A05:Lcom/facebook/ads/redexgen/X/Pb;

    if-ne v1, v0, :cond_1

    .line 70679
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bJ;->A0B:Z

    .line 70680
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bJ;->A08:Lcom/facebook/ads/redexgen/X/Pe;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pe;->A0X()V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0D()V
    .locals 1

    .line 70681
    sget-object v0, Lcom/facebook/ads/redexgen/X/JV;->A03:Lcom/facebook/ads/redexgen/X/JV;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bJ;->A03:Lcom/facebook/ads/redexgen/X/JV;

    .line 70682
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bJ;->A0B()V

    .line 70683
    return-void
.end method

.method public static A0E()V
    .locals 1

    const/16 v0, 0x6c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bJ;->A0F:[B

    return-void

    :array_0
    .array-data 1
        0x7t
        0x20t
        0x38t
        0x2ft
        0x22t
        0x27t
        0x2at
        0x6et
        0x3ct
        0x2bt
        0x20t
        0x2at
        0x2bt
        0x3ct
        0x2bt
        0x3ct
        0x6et
        0x2dt
        0x26t
        0x27t
        0x22t
        0x2at
        0x6et
        0x2dt
        0x21t
        0x20t
        0x28t
        0x27t
        0x29t
        0x60t
        0xet
        0x26t
        0x27t
        0x2at
        0x22t
        0x15t
        0x2at
        0x26t
        0x34t
        0x15t
        0x2at
        0x27t
        0x26t
        0x2ct
        0x63t
        0x2at
        0x30t
        0x63t
        0x2dt
        0x36t
        0x2ft
        0x2ft
        0x78t
        0x63t
        0x36t
        0x2dt
        0x22t
        0x21t
        0x2ft
        0x26t
        0x63t
        0x37t
        0x2ct
        0x63t
        0x25t
        0x2at
        0x2dt
        0x27t
        0x63t
        0x2at
        0x37t
        0x6dt
        0x10t
        0x2bt
        0x24t
        0x27t
        0x29t
        0x20t
        0x65t
        0x31t
        0x2at
        0x65t
        0x23t
        0x2ct
        0x2bt
        0x21t
        0x65t
        0x8t
        0x20t
        0x21t
        0x2ct
        0x24t
        0x13t
        0x2ct
        0x20t
        0x32t
        0x13t
        0x2ct
        0x21t
        0x20t
        0x2at
        0x65t
        0x26t
        0x2dt
        0x2ct
        0x29t
        0x21t
        0x6bt
    .end array-data
.end method

.method public static A0F()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "mcYgxpLQMmIwsDd5yEmcOVEUvqtoI"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "GHoJM0N9xHnxy27wJlEicj6316JJBG"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "sAgmez8xlBVRjdgohc9cPNZKpCHjl"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "UXd4O0RMEZeMz8rPKuZc9Jx8"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "lkMSGOb1N9f2znZPpxO7v43dGPgWn"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ZJq7h5cFUWj9FCmvTSQNl6xA6rnC8"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "yifDfgH7QVrqMR4w0vNHSMY9h4Ewh"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "QZpfE8IVFABXRQwraZ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/bJ;->A0G:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/bJ;)V
    .locals 0

    .line 70684
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bJ;->A0D()V

    return-void
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/bJ;Lcom/facebook/ads/redexgen/X/bT;Lcom/facebook/ads/redexgen/X/JK;)V
    .locals 0

    .line 70685
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/bJ;->A0J(Lcom/facebook/ads/redexgen/X/bT;Lcom/facebook/ads/redexgen/X/JK;)V

    return-void
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/bJ;Lcom/facebook/ads/redexgen/X/Op;)V
    .locals 0

    .line 70686
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/bJ;->A0K(Lcom/facebook/ads/redexgen/X/Op;)V

    return-void
.end method

.method private A0J(Lcom/facebook/ads/redexgen/X/bT;Lcom/facebook/ads/redexgen/X/JK;)V
    .locals 5
    .param p2    # Lcom/facebook/ads/redexgen/X/JK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 70687
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bJ;->A0A:Z

    .line 70688
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bJ;->A0B:Z

    .line 70689
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bJ;->A02:Lcom/facebook/ads/redexgen/X/JK;

    .line 70690
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bJ;->A09()V

    .line 70691
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bJ;->A05:Lcom/facebook/ads/redexgen/X/7Q;

    .line 70692
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/bT;->A0y()Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/bJ;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/bJ;->A0G:[Ljava/lang/String;

    const-string v1, "zpp3cHPhluFOPvL30kkcY8af"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "zpp3cHPhluFOPvL30kkcY8af"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v4, :cond_1

    .line 70693
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/bT;->A0y()Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JQ;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 70694
    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/bG;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/bG;-><init>(Lcom/facebook/ads/redexgen/X/bJ;)V

    .line 70695
    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/7Q;->setImage(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/NP;)V

    .line 70696
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/bT;->A13()Lcom/facebook/ads/redexgen/X/JV;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bJ;->A03:Lcom/facebook/ads/redexgen/X/JV;

    .line 70697
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bJ;->A06:Lcom/facebook/ads/redexgen/X/7I;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/bT;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7I;->setPlayAccessibilityLabel(Ljava/lang/String;)V

    .line 70698
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bJ;->A06:Lcom/facebook/ads/redexgen/X/7I;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/bT;->A16()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7I;->setPauseAccessibilityLabel(Ljava/lang/String;)V

    .line 70699
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bJ;->A08:Lcom/facebook/ads/redexgen/X/Pe;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pe;->A0W()V

    .line 70700
    return-void
.end method

.method private A0K(Lcom/facebook/ads/redexgen/X/Op;)V
    .locals 4

    .line 70701
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bJ;->A04:Lcom/facebook/ads/redexgen/X/9j;

    if-eqz v1, :cond_1

    .line 70702
    const/16 v0, 0x18

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/9j;->A0Y(Lcom/facebook/ads/redexgen/X/Op;I)V

    .line 70703
    :cond_0
    :goto_0
    return-void

    .line 70704
    :cond_1
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70705
    sget-object v3, Lcom/facebook/ads/redexgen/X/bJ;->A0H:Ljava/lang/String;

    const/16 v2, 0x1e

    const/16 v1, 0x2a

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bJ;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private A0L()Z
    .locals 3

    .line 70706
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bJ;->A04:Lcom/facebook/ads/redexgen/X/9j;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9j;->getState()Lcom/facebook/ads/redexgen/X/Pb;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A06:Lcom/facebook/ads/redexgen/X/Pb;

    if-ne v1, v0, :cond_1

    .line 70707
    :cond_0
    return v2

    .line 70708
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bJ;->A03:Lcom/facebook/ads/redexgen/X/JV;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JV;->A05:Lcom/facebook/ads/redexgen/X/JV;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bJ;->A03:Lcom/facebook/ads/redexgen/X/JV;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JV;->A03:Lcom/facebook/ads/redexgen/X/JV;

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public static synthetic A0M(Lcom/facebook/ads/redexgen/X/bJ;)Z
    .locals 0

    .line 70709
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/bJ;->A0B:Z

    return p0
.end method

.method public static synthetic A0N(Lcom/facebook/ads/redexgen/X/bJ;)Z
    .locals 0

    .line 70710
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/bJ;->A0A:Z

    return p0
.end method

.method public static synthetic A0O(Lcom/facebook/ads/redexgen/X/bJ;)Z
    .locals 0

    .line 70711
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bJ;->A0L()Z

    move-result p0

    return p0
.end method

.method public static synthetic A0P(Lcom/facebook/ads/redexgen/X/bJ;Z)Z
    .locals 0

    .line 70712
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/bJ;->A0B:Z

    return p1
.end method

.method public static synthetic A0Q(Lcom/facebook/ads/redexgen/X/bJ;Z)Z
    .locals 0

    .line 70713
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/bJ;->A0A:Z

    return p1
.end method


# virtual methods
.method public final initialize(Landroid/content/Context;Lcom/facebook/ads/MediaViewVideoRenderer;Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;I)V
    .locals 7

    .line 70714
    invoke-interface {p3}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->getAdComponentViewApi()Lcom/facebook/ads/internal/api/AdComponentViewApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4z;

    .line 70715
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/4z;->A01(Lcom/facebook/ads/internal/api/AdComponentViewApi;)V

    .line 70716
    if-eqz p4, :cond_5

    const/4 v0, 0x1

    if-ne p4, v0, :cond_7

    .line 70717
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/bJ;->A01(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/JM;

    move-result-object v4

    .line 70718
    .local p0, "mediaViewVideoRendererChild":Lcom/facebook/ads/redexgen/X/JM;
    :goto_0
    check-cast p3, Lcom/facebook/ads/redexgen/X/55;

    .line 70719
    invoke-virtual {p3, v4}, Lcom/facebook/ads/redexgen/X/55;->A07(Lcom/facebook/ads/redexgen/X/JM;)V

    .line 70720
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/50;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bJ;->A01:Lcom/facebook/ads/redexgen/X/Wb;

    .line 70721
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bJ;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 70722
    new-instance v1, Lcom/facebook/ads/redexgen/X/7Q;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bJ;->A01:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/7Q;-><init>(Lcom/facebook/ads/redexgen/X/Wb;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/bJ;->A05:Lcom/facebook/ads/redexgen/X/7Q;

    .line 70723
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bJ;->A04()Lcom/facebook/ads/redexgen/X/Pd;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bJ;->A07:Lcom/facebook/ads/redexgen/X/Pd;

    .line 70724
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bJ;->A05()Lcom/facebook/ads/redexgen/X/Pe;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bJ;->A08:Lcom/facebook/ads/redexgen/X/Pe;

    .line 70725
    sget v1, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    .line 70726
    .local p1, "density":F
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-int v3, v0

    .line 70727
    .local p2, "smallPadding":I
    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v1

    float-to-int v2, v0

    .line 70728
    .local p3, "bigPadding":I
    new-instance v1, Lcom/facebook/ads/redexgen/X/7I;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bJ;->A01:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/7I;-><init>(Lcom/facebook/ads/redexgen/X/Wb;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/bJ;->A06:Lcom/facebook/ads/redexgen/X/7I;

    .line 70729
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 70730
    .local p4, "playPauseParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 70731
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 70732
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bJ;->A06:Lcom/facebook/ads/redexgen/X/7I;

    invoke-virtual {v0, v3, v2, v2, v3}, Lcom/facebook/ads/redexgen/X/7I;->setPadding(IIII)V

    .line 70733
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bJ;->A06:Lcom/facebook/ads/redexgen/X/7I;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/7I;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70734
    const/4 v3, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bJ;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    sget-object v1, Lcom/facebook/ads/redexgen/X/bJ;->A0G:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/bJ;->A0G:[Ljava/lang/String;

    const-string v1, "oEzbzrDqpY4LpZuK9aeaZZijHYv0V"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "65U2aK7TrzSKlLOXQMMYyslcv3rZK"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v5, 0x0

    if-ge v3, v6, :cond_1

    .line 70735
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bJ;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 70736
    .local v0, "child":Landroid/view/View;
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/9j;

    if-eqz v0, :cond_4

    .line 70737
    check-cast v1, Lcom/facebook/ads/redexgen/X/9j;

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/bJ;->A04:Lcom/facebook/ads/redexgen/X/9j;

    .line 70738
    .end local v0    # "child":Landroid/view/View;
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bJ;->A04:Lcom/facebook/ads/redexgen/X/9j;

    if-nez v1, :cond_3

    .line 70739
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70740
    sget-object v3, Lcom/facebook/ads/redexgen/X/bJ;->A0H:Ljava/lang/String;

    const/16 v2, 0x48

    const/16 v1, 0x24

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bJ;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70741
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bJ;->A08:Lcom/facebook/ads/redexgen/X/Pe;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Pe;->A0Y(I)V

    .line 70742
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bJ;->A08:Lcom/facebook/ads/redexgen/X/Pe;

    const/16 v0, 0xfa

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pe;->A0Z(I)V

    .line 70743
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/JM;->ADH()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/bJ;->A0G:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    .line 70744
    sget-object v2, Lcom/facebook/ads/redexgen/X/bJ;->A0G:[Ljava/lang/String;

    const-string v1, "NjD77g9sbns6FUonJskLzorZMVzfs"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "sF6jyMJNRDvSJleY8k7g51skJQqlgl"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-void

    .line 70745
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bJ;->A05:Lcom/facebook/ads/redexgen/X/7Q;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9j;->A0Z(Lcom/facebook/ads/redexgen/X/Oq;)V

    .line 70746
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bJ;->A04:Lcom/facebook/ads/redexgen/X/9j;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bJ;->A06:Lcom/facebook/ads/redexgen/X/7I;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9j;->A0Z(Lcom/facebook/ads/redexgen/X/Oq;)V

    goto :goto_2

    .line 70747
    .end local v0
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 70748
    :cond_5
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/bJ;->A02(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/JM;

    move-result-object v4

    .line 70749
    .restart local p0    # "mediaViewVideoRendererChild":Lcom/facebook/ads/redexgen/X/JM;
    goto/16 :goto_0

    .line 70750
    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/bJ;->A0G:[Ljava/lang/String;

    const-string v1, "irNdkufru0tgAA9z3l7YlJhRv0dZK"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "zN5wNlZvELtjdUjcESL7VUEU7ru13"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-void

    .line 70751
    .end local p0    # "mediaViewVideoRendererChild":Lcom/facebook/ads/redexgen/X/JM;
    :cond_7
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const/16 v1, 0x1e

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bJ;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 70752
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/4z;->onAttachedToWindow()V

    .line 70753
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bJ;->A09:Z

    .line 70754
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bJ;->A0C()V

    .line 70755
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 70756
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/4z;->onDetachedFromWindow()V

    .line 70757
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bJ;->A09:Z

    .line 70758
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bJ;->A0C()V

    .line 70759
    return-void
.end method

.method public final onPrepared()V
    .locals 2

    .line 70760
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bJ;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    new-instance v0, Lcom/facebook/ads/redexgen/X/JI;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/JI;-><init>(Lcom/facebook/ads/redexgen/X/bJ;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 70761
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bJ;->A0A()V

    .line 70762
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 70763
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4z;->onVisibilityChanged(Landroid/view/View;I)V

    .line 70764
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bJ;->A0C()V

    .line 70765
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 70766
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/4z;->onWindowFocusChanged(Z)V

    .line 70767
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bJ;->A0C()V

    .line 70768
    return-void
.end method
