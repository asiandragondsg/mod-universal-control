.class public abstract Lcom/facebook/ads/redexgen/X/NG;
.super Landroid/webkit/WebView;
.source ""


# static fields
.field public static A01:[B

.field public static final A02:Ljava/lang/String;


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 44787
    invoke-static {}, Lcom/facebook/ads/redexgen/X/NG;->A02()V

    const-class v0, Lcom/facebook/ads/redexgen/X/NG;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/NG;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 44788
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 44789
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NG;->A01()V

    .line 44790
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;)V
    .locals 0

    .line 44791
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 44792
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NG;->A01()V

    .line 44793
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/NG;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x69

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()V
    .locals 4

    .line 44794
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NG;->A0C()Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/NG;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 44795
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NG;->A0D()Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/NG;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 44796
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/NM;->A05(Landroid/webkit/WebView;)V

    .line 44797
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NG;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 44798
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NG;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 44799
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    .line 44800
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NG;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 44801
    :cond_0
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44802
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    .line 44803
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/NG;->setWebContentsDebuggingEnabled(Z)V

    .line 44804
    :cond_1
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/NG;->setHorizontalScrollBarEnabled(Z)V

    .line 44805
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/NG;->setHorizontalScrollbarOverlay(Z)V

    .line 44806
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/NG;->setVerticalScrollBarEnabled(Z)V

    .line 44807
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/NG;->setVerticalScrollbarOverlay(Z)V

    .line 44808
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    .line 44809
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p0, v3}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44810
    .local p0, "e":Ljava/lang/Exception;
    :catch_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/NG;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x23

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NG;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44811
    .end local p0    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_0
    return-void
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x23

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/NG;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x57t
        0x70t
        0x78t
        0x7dt
        0x74t
        0x75t
        0x31t
        0x65t
        0x7et
        0x31t
        0x78t
        0x7ft
        0x78t
        0x65t
        0x78t
        0x70t
        0x7dt
        0x78t
        0x6bt
        0x74t
        0x31t
        0x52t
        0x7et
        0x7et
        0x7at
        0x78t
        0x74t
        0x5ct
        0x70t
        0x7ft
        0x70t
        0x76t
        0x74t
        0x63t
        0x3ft
    .end array-data
.end method


# virtual methods
.method public final A03()Z
    .locals 1

    .line 44812
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/NG;->A00:Z

    return v0
.end method

.method public A0C()Landroid/webkit/WebChromeClient;
    .locals 1

    .line 44813
    new-instance v0, Landroid/webkit/WebChromeClient;

    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-object v0
.end method

.method public A0D()Landroid/webkit/WebViewClient;
    .locals 1

    .line 44814
    new-instance v0, Landroid/webkit/WebViewClient;

    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    return-object v0
.end method

.method public destroy()V
    .locals 1

    .line 44815
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/NG;->A00:Z

    .line 44816
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 44817
    return-void
.end method
