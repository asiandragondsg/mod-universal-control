.class public final Lcom/facebook/ads/redexgen/X/1g;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/1h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayableWebViewClient"
.end annotation


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/ads/redexgen/X/1R;

.field public final A02:Lcom/facebook/ads/redexgen/X/1f;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1R;Lcom/facebook/ads/redexgen/X/1f;Z)V
    .locals 1

    .line 3454
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 3455
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1g;->A00:Z

    .line 3456
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1g;->A01:Lcom/facebook/ads/redexgen/X/1R;

    .line 3457
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/1g;->A02:Lcom/facebook/ads/redexgen/X/1f;

    .line 3458
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/1g;->A03:Z

    .line 3459
    return-void
.end method

.method private A00()V
    .locals 1

    .line 3460
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1g;->A02:Lcom/facebook/ads/redexgen/X/1f;

    if-eqz v0, :cond_0

    .line 3461
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->AAl()V

    .line 3462
    :cond_0
    return-void
.end method

.method private A01(Landroid/webkit/WebResourceError;)V
    .locals 2

    .line 3463
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1g;->A03:Z

    if-eqz v0, :cond_0

    .line 3464
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1g;->A02:Lcom/facebook/ads/redexgen/X/1f;

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1f;->AAk(Lcom/facebook/ads/AdError;)V

    .line 3465
    :goto_0
    return-void

    .line 3466
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1g;->A00()V

    goto :goto_0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/1g;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 3467
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/1g;->A01(Landroid/webkit/WebResourceError;)V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 3468
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1g;->A00:Z

    .line 3469
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1g;->A00()V

    .line 3470
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 3471
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 3472
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/facebook/ads/redexgen/X/RU;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/RU;-><init>(Lcom/facebook/ads/redexgen/X/1g;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1g;->A01:Lcom/facebook/ads/redexgen/X/1R;

    .line 3473
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->A09()I

    move-result v0

    int-to-long v0, v0

    .line 3474
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3475
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 3476
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1g;->A00:Z

    .line 3477
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/1g;->A01(Landroid/webkit/WebResourceError;)V

    .line 3478
    return-void
.end method
