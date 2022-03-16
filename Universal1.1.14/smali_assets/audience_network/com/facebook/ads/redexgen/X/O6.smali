.class public final Lcom/facebook/ads/redexgen/X/O6;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Qb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DynamicWebViewClient"
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Qb;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/O6;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qb;)V
    .locals 0

    .line 46075
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/O6;->A00:Lcom/facebook/ads/redexgen/X/Qb;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Qb;Lcom/facebook/ads/redexgen/X/Qg;)V
    .locals 0

    .line 46076
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/O6;-><init>(Lcom/facebook/ads/redexgen/X/Qb;)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/O6;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x43

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x31

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/O6;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x57t
        0x56t
        0x40t
        0x50t
        0x41t
        0x5at
        0x43t
        0x47t
        0x5at
        0x5ct
        0x5dt
        0x3et
        0x33t
        0x3et
        0x19t
        0x28t
        0x3bt
        0x29t
        0x32t
        0xat
        0x1dt
        0x1dt
        0x0t
        0x1dt
        0x2ct
        0x0t
        0xbt
        0xat
        0x5bt
        0x47t
        0x47t
        0x43t
        0x6ct
        0x56t
        0x41t
        0x41t
        0x5ct
        0x41t
        0x36t
        0x34t
        0x2ft
        0x29t
        0x34t
        0x2ft
        0x32t
        0x3ft
        0x71t
        0x76t
        0x68t
    .end array-data
.end method

.method private A02(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 46077
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O6;->A00:Lcom/facebook/ads/redexgen/X/Qb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0Q()V

    .line 46078
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O6;->A00:Lcom/facebook/ads/redexgen/X/Qb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qb;->A05(Lcom/facebook/ads/redexgen/X/Qb;)Lcom/facebook/ads/redexgen/X/JC;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/JB;->A0Q:Lcom/facebook/ads/redexgen/X/JB;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JC;->A03(Lcom/facebook/ads/redexgen/X/JB;Ljava/util/Map;)V

    .line 46079
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 46080
    .local p0, "error":Lorg/json/JSONObject;
    :try_start_0
    const/16 v2, 0x13

    const/16 v1, 0x9

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O6;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46081
    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O6;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46082
    const/16 v2, 0x2e

    const/4 v1, 0x3

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O6;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46083
    :catch_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 46084
    .local p1, "errorMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O6;->A00:Lcom/facebook/ads/redexgen/X/Qb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qb;->A03(Lcom/facebook/ads/redexgen/X/Qb;)Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/0R;->A4w(Ljava/lang/String;)V

    .line 46085
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O6;->A00:Lcom/facebook/ads/redexgen/X/Qb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qb;->A09(Lcom/facebook/ads/redexgen/X/Qb;)Lcom/facebook/ads/redexgen/X/O3;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/8Y;->A0s:I

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/O3;->A05(ILjava/lang/String;)V

    .line 46086
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 46087
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O6;->A00:Lcom/facebook/ads/redexgen/X/Qb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qb;->A05(Lcom/facebook/ads/redexgen/X/Qb;)Lcom/facebook/ads/redexgen/X/JC;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/JB;->A0R:Lcom/facebook/ads/redexgen/X/JB;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JC;->A03(Lcom/facebook/ads/redexgen/X/JB;Ljava/util/Map;)V

    .line 46088
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O6;->A00:Lcom/facebook/ads/redexgen/X/Qb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qb;->A03(Lcom/facebook/ads/redexgen/X/Qb;)Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O6;->A00:Lcom/facebook/ads/redexgen/X/Qb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qb;->A00(Lcom/facebook/ads/redexgen/X/Qb;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LP;->A01(J)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/0R;->A4x(J)V

    .line 46089
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O6;->A00:Lcom/facebook/ads/redexgen/X/Qb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0Q()V

    .line 46090
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O6;->A00:Lcom/facebook/ads/redexgen/X/Qb;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0N(Lcom/facebook/ads/redexgen/X/Qb;Z)Z

    .line 46091
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O6;->A00:Lcom/facebook/ads/redexgen/X/Qb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0J(Lcom/facebook/ads/redexgen/X/Qb;)V

    .line 46092
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 46093
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 46094
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    .line 46095
    invoke-direct {p0, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/O6;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 46096
    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 46097
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 46098
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O6;->A00(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, v2, v0}, Lcom/facebook/ads/redexgen/X/O6;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 46099
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 46100
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 46101
    if-eqz p3, :cond_0

    .line 46102
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v4

    .line 46103
    .local p0, "statusCode":I
    .restart local p0    # "statusCode":I
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O6;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1c

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O6;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v0, v3}, Lcom/facebook/ads/redexgen/X/O6;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 46104
    return-void

    .line 46105
    .end local p0    # "statusCode":I
    :cond_0
    const/4 v4, -0x1

    goto :goto_0
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 46106
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 46107
    .local p0, "error":Lorg/json/JSONObject;
    :try_start_0
    const/16 v2, 0xb

    const/16 v1, 0x8

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O6;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 46108
    const/16 v2, 0x26

    const/16 v1, 0x8

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O6;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46109
    :catch_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 46110
    .local p1, "message":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O6;->A00:Lcom/facebook/ads/redexgen/X/Qb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qb;->A03(Lcom/facebook/ads/redexgen/X/Qb;)Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0R;->A4u(Ljava/lang/String;)V

    .line 46111
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O6;->A00:Lcom/facebook/ads/redexgen/X/Qb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qb;->A02(Lcom/facebook/ads/redexgen/X/Qb;)Lcom/facebook/ads/redexgen/X/4u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46112
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O6;->A00:Lcom/facebook/ads/redexgen/X/Qb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qb;->A02(Lcom/facebook/ads/redexgen/X/Qb;)Lcom/facebook/ads/redexgen/X/4u;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4u;->finish(I)V

    .line 46113
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
