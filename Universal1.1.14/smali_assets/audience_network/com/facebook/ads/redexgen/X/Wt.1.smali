.class public final Lcom/facebook/ads/redexgen/X/Wt;
.super Lcom/facebook/ads/redexgen/X/NG;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/XK;,
        Lcom/facebook/ads/redexgen/X/NK;,
        Lcom/facebook/ads/redexgen/X/Wv;,
        Lcom/facebook/ads/redexgen/X/NL;,
        Lcom/facebook/ads/redexgen/X/NI;,
        Lcom/facebook/ads/redexgen/X/NJ;
    }
.end annotation


# static fields
.field public static A0D:[B

.field public static A0E:[Ljava/lang/String;

.field public static final A0F:Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:Lcom/facebook/ads/redexgen/X/LQ;

.field public A02:Lcom/facebook/ads/redexgen/X/Pd;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/redexgen/X/Pe;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Z

.field public final A05:Landroid/graphics/Path;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:Lcom/facebook/ads/redexgen/X/Wb;

.field public final A08:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/NJ;",
            ">;"
        }
    .end annotation
.end field

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 57453
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Wt;->A06()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Wt;->A05()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Wt;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Wt;->A0F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;Ljava/lang/ref/WeakReference;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Wb;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/NJ;",
            ">;I)V"
        }
    .end annotation

    .line 57454
    .local v0, "adWebViewListener":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/view/common/AdWebView$AdWebViewListener;>;"
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/NG;-><init>(Lcom/facebook/ads/redexgen/X/Wb;)V

    .line 57455
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57456
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57457
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A05:Landroid/graphics/Path;

    .line 57458
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A06:Landroid/graphics/RectF;

    .line 57459
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x1388

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Wt;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57460
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57461
    new-instance v0, Lcom/facebook/ads/redexgen/X/LQ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/LQ;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A01:Lcom/facebook/ads/redexgen/X/LQ;

    .line 57462
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Wt;->A04:Z

    .line 57463
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Wt;->A07:Lcom/facebook/ads/redexgen/X/Wb;

    .line 57464
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Wt;->A08:Ljava/lang/ref/WeakReference;

    .line 57465
    new-instance v0, Lcom/facebook/ads/redexgen/X/XL;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/XL;-><init>(Lcom/facebook/ads/redexgen/X/Wt;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A02:Lcom/facebook/ads/redexgen/X/Pd;

    .line 57466
    new-instance v2, Lcom/facebook/ads/redexgen/X/Pe;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A02:Lcom/facebook/ads/redexgen/X/Pd;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A07:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-direct {v2, p0, p3, v1, v0}, Lcom/facebook/ads/redexgen/X/Pe;-><init>(Landroid/view/View;ILjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Wb;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Wt;->A03:Lcom/facebook/ads/redexgen/X/Pe;

    .line 57467
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wt;->A0C()Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Wt;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 57468
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wt;->A0D()Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Wt;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 57469
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wt;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 57470
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wt;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 57471
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-le v1, v0, :cond_0

    .line 57472
    new-instance v3, Lcom/facebook/ads/redexgen/X/NI;

    .line 57473
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/NJ;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Wt;->A03:Lcom/facebook/ads/redexgen/X/Pe;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Wt;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Wt;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/Wt;->A07:Lcom/facebook/ads/redexgen/X/Wb;

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/NI;-><init>(Lcom/facebook/ads/redexgen/X/Wt;Lcom/facebook/ads/redexgen/X/NJ;Lcom/facebook/ads/redexgen/X/Pe;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/ads/redexgen/X/Wb;)V

    .line 57474
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wt;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/Wt;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57475
    :cond_0
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Wt;)Lcom/facebook/ads/redexgen/X/LQ;
    .locals 0

    .line 57476
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A01:Lcom/facebook/ads/redexgen/X/LQ;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wt;->A0D:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wt;->A0E:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wt;->A0E:[Ljava/lang/String;

    const-string v1, "qkBM5EbEKD4bLDmS2"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "qkBM5EbEKD4bLDmS2"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x5e

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Wt;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 57477
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A08:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private A04()V
    .locals 3

    .line 57478
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A07:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->AE0()V

    .line 57479
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wt;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 57480
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/Wv;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A03:Lcom/facebook/ads/redexgen/X/Pe;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Wv;-><init>(Lcom/facebook/ads/redexgen/X/Pe;)V

    .line 57481
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57482
    return-void
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Wt;->A0D:[B

    return-void

    :array_0
    .array-data 1
        -0x17t
        0xct
        -0x15t
        0x17t
        0x16t
        0x1ct
        0x1at
        0x17t
        0x14t
    .end array-data
.end method

.method public static A06()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "8gq0YClbFfezV7VWazRrkmUo5IqHlAe0"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "DZEC2fF8R1zbFaxtc"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "FhN1N87P5UC3PnJCVDWnxEC"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "JmSzPmcyjiRof3lizahs2qZ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "A3Evrr3LcR4BJzz79LIh"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "2a6NLKfKqYFtWGCWoigE8lnPrM"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Nz12Z6hGfXPsqa2uThDzH9TN"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "eI6gTMB0yvKckA2LC3VZ0zYV"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Wt;->A0E:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Wt;)V
    .locals 0

    .line 57483
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wt;->A04()V

    return-void
.end method

.method private final A08()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 57484
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Wt;)Z
    .locals 0

    .line 57485
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A04:Z

    return p0
.end method


# virtual methods
.method public final A0C()Landroid/webkit/WebChromeClient;
    .locals 1

    .line 57486
    new-instance v0, Lcom/facebook/ads/redexgen/X/NK;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/NK;-><init>()V

    return-object v0
.end method

.method public final A0D()Landroid/webkit/WebViewClient;
    .locals 10

    .line 57487
    new-instance v1, Lcom/facebook/ads/redexgen/X/NL;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Wt;->A07:Lcom/facebook/ads/redexgen/X/Wb;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Wt;->A08:Ljava/lang/ref/WeakReference;

    new-instance v4, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A03:Lcom/facebook/ads/redexgen/X/Pe;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A01:Lcom/facebook/ads/redexgen/X/LQ;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Wt;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/Wt;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v1 .. v9}, Lcom/facebook/ads/redexgen/X/NL;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v1
.end method

.method public final A0E(II)V
    .locals 1

    .line 57488
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A03:Lcom/facebook/ads/redexgen/X/Pe;

    if-eqz v0, :cond_0

    .line 57489
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Pe;->A0Y(I)V

    .line 57490
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A03:Lcom/facebook/ads/redexgen/X/Pe;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Pe;->A0Z(I)V

    .line 57491
    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 57492
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wt;->A03:Lcom/facebook/ads/redexgen/X/Pe;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 57493
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Pe;->A0X()V

    .line 57494
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A03:Lcom/facebook/ads/redexgen/X/Pe;

    .line 57495
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/LX;->A0M(Landroid/view/View;)V

    .line 57496
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A02:Lcom/facebook/ads/redexgen/X/Pd;

    .line 57497
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A01:Lcom/facebook/ads/redexgen/X/LQ;

    .line 57498
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/NM;->A04(Landroid/webkit/WebView;)V

    .line 57499
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/NG;->destroy()V

    .line 57500
    return-void
.end method

.method public getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/LQ;
    .locals 1

    .line 57501
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A01:Lcom/facebook/ads/redexgen/X/LQ;

    return-object v0
.end method

.method public getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Pe;
    .locals 1

    .line 57502
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A03:Lcom/facebook/ads/redexgen/X/Pe;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 57503
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A00:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    .line 57504
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Wt;->A06:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wt;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wt;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 57505
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A05:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 57506
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Wt;->A05:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Wt;->A06:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Wt;->A00:F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 57507
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A05:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 57508
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/NG;->onDraw(Landroid/graphics/Canvas;)V

    .line 57509
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 57510
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A01:Lcom/facebook/ads/redexgen/X/LQ;

    invoke-virtual {v0, p1, p0, p0}, Lcom/facebook/ads/redexgen/X/LQ;->A07(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 57511
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/NG;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 3

    .line 57512
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/NG;->onWindowVisibilityChanged(I)V

    .line 57513
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57514
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 57515
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A03:Lcom/facebook/ads/redexgen/X/Pe;

    if-nez v0, :cond_1

    .line 57516
    return-void

    .line 57517
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A07:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0R;->AEC(I)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wt;->A0E:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 57518
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wt;->A0E:[Ljava/lang/String;

    const-string v1, "DtJWCHxLbH6gtxJRxIB1oyEG"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "cIpyg99BbIZ2paT5Gicx86FT"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wt;->A08()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 57519
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A03:Lcom/facebook/ads/redexgen/X/Pe;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pe;->A0W()V

    .line 57520
    :cond_3
    :goto_0
    return-void

    .line 57521
    :cond_4
    const/16 v0, 0x8

    if-ne p1, v0, :cond_3

    .line 57522
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A03:Lcom/facebook/ads/redexgen/X/Pe;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pe;->A0X()V

    goto :goto_0
.end method

.method public setCheckAssetsByJavascriptBridge(Z)V
    .locals 1

    .line 57523
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 57524
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0

    .line 57525
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Wt;->A00:F

    .line 57526
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wt;->invalidate()V

    .line 57527
    return-void
.end method

.method public setLogMultipleImpressions(Z)V
    .locals 0

    .line 57528
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Wt;->A04:Z

    .line 57529
    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 1

    .line 57530
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 57531
    return-void
.end method

.method public setWebViewTimeoutInMillis(I)V
    .locals 1

    .line 57532
    if-ltz p1, :cond_0

    .line 57533
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 57534
    :cond_0
    return-void
.end method
