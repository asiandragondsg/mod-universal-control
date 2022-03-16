.class public final Lcom/facebook/ads/redexgen/X/RT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/1h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayableAdCacheListener"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/1R;

.field public final A01:Lcom/facebook/ads/redexgen/X/1f;

.field public final A02:Lcom/facebook/ads/redexgen/X/77;

.field public final A03:Lcom/facebook/ads/redexgen/X/Wb;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/1f;Lcom/facebook/ads/redexgen/X/77;Lcom/facebook/ads/redexgen/X/1R;Z)V
    .locals 0

    .line 51122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51123
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RT;->A03:Lcom/facebook/ads/redexgen/X/Wb;

    .line 51124
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/RT;->A01:Lcom/facebook/ads/redexgen/X/1f;

    .line 51125
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/RT;->A02:Lcom/facebook/ads/redexgen/X/77;

    .line 51126
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/RT;->A00:Lcom/facebook/ads/redexgen/X/1R;

    .line 51127
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/RT;->A04:Z

    .line 51128
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/1f;Lcom/facebook/ads/redexgen/X/77;Lcom/facebook/ads/redexgen/X/1R;ZLcom/facebook/ads/redexgen/X/1e;)V
    .locals 0

    .line 51129
    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/RT;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/1f;Lcom/facebook/ads/redexgen/X/77;Lcom/facebook/ads/redexgen/X/1R;Z)V

    return-void
.end method

.method private A00()V
    .locals 5

    .line 51130
    new-instance v4, Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RT;->A03:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-direct {v4, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 51131
    .local p0, "precacheWebView":Landroid/webkit/WebView;
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 51132
    new-instance v3, Lcom/facebook/ads/redexgen/X/1g;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/RT;->A00:Lcom/facebook/ads/redexgen/X/1R;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RT;->A01:Lcom/facebook/ads/redexgen/X/1f;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RT;->A04:Z

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1g;-><init>(Lcom/facebook/ads/redexgen/X/1R;Lcom/facebook/ads/redexgen/X/1f;Z)V

    invoke-virtual {v4, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 51133
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RT;->A00:Lcom/facebook/ads/redexgen/X/1R;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 51134
    return-void
.end method

.method private A01(Z)V
    .locals 2

    .line 51135
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RT;->A00:Lcom/facebook/ads/redexgen/X/1R;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->A0A()Lcom/facebook/ads/redexgen/X/1S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/1S;->A05:Lcom/facebook/ads/redexgen/X/1S;

    if-ne v1, v0, :cond_0

    .line 51136
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RT;->A00()V

    .line 51137
    return-void

    .line 51138
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RT;->A00:Lcom/facebook/ads/redexgen/X/1R;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->A0F()Ljava/lang/String;

    move-result-object v1

    .line 51139
    .local p0, "markupUrlResult":Ljava/lang/String;
    if-eqz p1, :cond_1

    .line 51140
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RT;->A02:Lcom/facebook/ads/redexgen/X/77;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RT;->A00:Lcom/facebook/ads/redexgen/X/1R;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/77;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51141
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RT;->A00:Lcom/facebook/ads/redexgen/X/1R;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/1R;->A0H(Ljava/lang/String;)V

    .line 51142
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RT;->A01:Lcom/facebook/ads/redexgen/X/1f;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->AAl()V

    .line 51143
    return-void
.end method


# virtual methods
.method public final A9P()V
    .locals 2

    .line 51144
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RT;->A04:Z

    if-eqz v0, :cond_0

    .line 51145
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RT;->A01:Lcom/facebook/ads/redexgen/X/1f;

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1f;->AAk(Lcom/facebook/ads/AdError;)V

    .line 51146
    :goto_0
    return-void

    .line 51147
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/RT;->A01(Z)V

    goto :goto_0
.end method

.method public final A9W()V
    .locals 1

    .line 51148
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/RT;->A01(Z)V

    .line 51149
    return-void
.end method
