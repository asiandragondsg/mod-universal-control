.class public final Lcom/facebook/ads/redexgen/X/XM;
.super Lcom/facebook/ads/redexgen/X/NG;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/NE;,
        Lcom/facebook/ads/redexgen/X/NF;,
        Lcom/facebook/ads/redexgen/X/ND;,
        Lcom/facebook/ads/redexgen/X/NC;
    }
.end annotation


# static fields
.field public static A08:Landroid/webkit/ValueCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static A09:Z

.field public static A0A:Z

.field public static A0B:[B

.field public static final A0C:Ljava/lang/String;

.field public static final A0D:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Lcom/facebook/ads/redexgen/X/N9;

.field public A05:Lcom/facebook/ads/redexgen/X/NC;

.field public final A06:Lcom/facebook/ads/redexgen/X/Wb;

.field public final A07:Lcom/facebook/ads/redexgen/X/NF;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 58132
    invoke-static {}, Lcom/facebook/ads/redexgen/X/XM;->A08()V

    const-class v0, Lcom/facebook/ads/redexgen/X/XM;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/XM;->A0C:Ljava/lang/String;

    .line 58133
    new-instance v1, Ljava/util/HashSet;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/XM;->A0D:Ljava/util/Set;

    .line 58134
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/XM;->A09:Z

    .line 58135
    sput-boolean v0, Lcom/facebook/ads/redexgen/X/XM;->A0A:Z

    .line 58136
    sget-object v3, Lcom/facebook/ads/redexgen/X/XM;->A0D:Ljava/util/Set;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XM;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58137
    sget-object v3, Lcom/facebook/ads/redexgen/X/XM;->A0D:Ljava/util/Set;

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XM;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58138
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;Landroid/app/Activity;Lcom/facebook/ads/redexgen/X/NC;)V
    .locals 2

    .line 58139
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/NG;-><init>(Landroid/app/Activity;)V

    .line 58140
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A02:J

    .line 58141
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A00:J

    .line 58142
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A03:J

    .line 58143
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A01:J

    .line 58144
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/XM;->A05:Lcom/facebook/ads/redexgen/X/NC;

    .line 58145
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XM;->A06:Lcom/facebook/ads/redexgen/X/Wb;

    .line 58146
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XM;->A0C()Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/XM;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 58147
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XM;->A03()Lcom/facebook/ads/redexgen/X/NF;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A07:Lcom/facebook/ads/redexgen/X/NF;

    .line 58148
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A07:Lcom/facebook/ads/redexgen/X/NF;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/XM;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 58149
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XM;->A07()V

    .line 58150
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/NC;)V
    .locals 2

    .line 58151
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/NG;-><init>(Lcom/facebook/ads/redexgen/X/Wb;)V

    .line 58152
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A02:J

    .line 58153
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A00:J

    .line 58154
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A03:J

    .line 58155
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A01:J

    .line 58156
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/XM;->A05:Lcom/facebook/ads/redexgen/X/NC;

    .line 58157
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XM;->A06:Lcom/facebook/ads/redexgen/X/Wb;

    .line 58158
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XM;->A0C()Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/XM;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 58159
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XM;->A03()Lcom/facebook/ads/redexgen/X/NF;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A07:Lcom/facebook/ads/redexgen/X/NF;

    .line 58160
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A07:Lcom/facebook/ads/redexgen/X/NF;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/XM;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 58161
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XM;->A07()V

    .line 58162
    return-void
.end method

.method public static synthetic A01()Landroid/webkit/ValueCallback;
    .locals 1

    .line 58163
    sget-object v0, Lcom/facebook/ads/redexgen/X/XM;->A08:Landroid/webkit/ValueCallback;

    return-object v0
.end method

.method public static synthetic A02(Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 58164
    sput-object p0, Lcom/facebook/ads/redexgen/X/XM;->A08:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method private final A03()Lcom/facebook/ads/redexgen/X/NF;
    .locals 4

    .line 58165
    new-instance v3, Lcom/facebook/ads/redexgen/X/NF;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A05:Lcom/facebook/ads/redexgen/X/NC;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A06:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/NF;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    return-object v3
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/XM;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A05()Ljava/util/Set;
    .locals 1

    .line 58166
    sget-object v0, Lcom/facebook/ads/redexgen/X/XM;->A0D:Ljava/util/Set;

    return-object v0
.end method

.method private A06()V
    .locals 5

    .line 58167
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/XM;->A00:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/XM;->A03:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/XM;->A01:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    .line 58168
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XM;->A04:Lcom/facebook/ads/redexgen/X/N9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N9;->A06(Z)V

    .line 58169
    :cond_0
    return-void
.end method

.method private A07()V
    .locals 3

    .line 58170
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A06:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iz;->A03(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/XM;->A09:Z

    .line 58171
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A06:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iz;->A04(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/XM;->A0A:Z

    .line 58172
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XM;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    .line 58173
    .local p0, "settings":Landroid/webkit/WebSettings;
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 58174
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 58175
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 58176
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 58177
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 58178
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 58179
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 58180
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 58181
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 58182
    new-instance v0, Lcom/facebook/ads/redexgen/X/N9;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/N9;-><init>(Lcom/facebook/ads/redexgen/X/XM;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A04:Lcom/facebook/ads/redexgen/X/N9;

    .line 58183
    return-void
.end method

.method public static A08()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/XM;->A0B:[B

    return-void

    :array_0
    .array-data 1
        0x53t
        0x4ft
        0x4ft
        0x4bt
        0x31t
        0x2dt
        0x2dt
        0x29t
        0x2at
        0x6t
        0xdt
        0x1at
        0xdt
        0x1ft
        0xft
        0x1et
        0x5t
        0x1ct
        0x18t
        0x56t
    .end array-data
.end method

.method public static A09(IILandroid/content/Intent;)V
    .locals 1

    .line 58184
    sget-object v0, Lcom/facebook/ads/redexgen/X/XM;->A08:Landroid/webkit/ValueCallback;

    if-nez v0, :cond_0

    .line 58185
    return-void

    .line 58186
    :cond_0
    const/16 v0, 0x3e9

    if-ne p0, v0, :cond_1

    .line 58187
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p0, v0, :cond_2

    .line 58188
    sget-object p0, Lcom/facebook/ads/redexgen/X/XM;->A08:Landroid/webkit/ValueCallback;

    .line 58189
    invoke-static {p1, p2}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object v0

    .line 58190
    invoke-interface {p0, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 58191
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/XM;->A08:Landroid/webkit/ValueCallback;

    .line 58192
    :cond_1
    return-void

    .line 58193
    :cond_2
    sget-object p0, Lcom/facebook/ads/redexgen/X/XM;->A08:Landroid/webkit/ValueCallback;

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static synthetic A0A()Z
    .locals 1

    .line 58194
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/XM;->A0A:Z

    return v0
.end method

.method public static synthetic A0B()Z
    .locals 1

    .line 58195
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/XM;->A09:Z

    return v0
.end method


# virtual methods
.method public final A0C()Landroid/webkit/WebChromeClient;
    .locals 5

    .line 58196
    new-instance v4, Lcom/facebook/ads/redexgen/X/NE;

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A06:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A05:Lcom/facebook/ads/redexgen/X/NC;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A04:Lcom/facebook/ads/redexgen/X/N9;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/NE;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    return-object v4
.end method

.method public final bridge synthetic A0D()Landroid/webkit/WebViewClient;
    .locals 1

    .line 58197
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XM;->A03()Lcom/facebook/ads/redexgen/X/NF;

    move-result-object v0

    return-object v0
.end method

.method public final A0E(J)V
    .locals 5

    .line 58198
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/XM;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 58199
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/XM;->A00:J

    .line 58200
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XM;->A06()V

    .line 58201
    return-void
.end method

.method public final A0F(J)V
    .locals 5

    .line 58202
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/XM;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 58203
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/XM;->A01:J

    .line 58204
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XM;->A06()V

    .line 58205
    return-void
.end method

.method public final A0G(J)V
    .locals 5

    .line 58206
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/XM;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 58207
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/XM;->A02:J

    .line 58208
    :cond_0
    return-void
.end method

.method public final A0H(Ljava/lang/String;)V
    .locals 4

    .line 58209
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/XM;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58210
    .local p0, "ise":Ljava/lang/IllegalStateException;
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x9

    const/16 v1, 0xb

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XM;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/XM;->loadUrl(Ljava/lang/String;)V

    .line 58211
    .end local p0    # "ise":Ljava/lang/IllegalStateException;
    :goto_0
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 58212
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A05:Lcom/facebook/ads/redexgen/X/NC;

    .line 58213
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/NM;->A04(Landroid/webkit/WebView;)V

    .line 58214
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/NG;->destroy()V

    .line 58215
    return-void
.end method

.method public getDomContentLoadedMs()J
    .locals 2

    .line 58216
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A00:J

    return-wide v0
.end method

.method public getFirstUrl()Ljava/lang/String;
    .locals 2

    .line 58217
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XM;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v1

    .line 58218
    .local p0, "list":Landroid/webkit/WebBackForwardList;
    invoke-virtual {v1}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v0

    if-lez v0, :cond_0

    .line 58219
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 58220
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XM;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLoadFinishMs()J
    .locals 2

    .line 58221
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A01:J

    return-wide v0
.end method

.method public getResponseEndMs()J
    .locals 2

    .line 58222
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A02:J

    return-wide v0
.end method

.method public getScrollReadyMs()J
    .locals 2

    .line 58223
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A03:J

    return-wide v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 58224
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/NG;->onDraw(Landroid/graphics/Canvas;)V

    .line 58225
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/XM;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XM;->computeVerticalScrollRange()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XM;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_0

    .line 58226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A03:J

    .line 58227
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XM;->A06()V

    .line 58228
    :cond_0
    return-void
.end method

.method public setBrowserNavigationListener(Lcom/facebook/ads/redexgen/X/ND;)V
    .locals 2

    .line 58229
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XM;->A07:Lcom/facebook/ads/redexgen/X/NF;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NF;->A03(Ljava/lang/ref/WeakReference;)V

    .line 58230
    return-void
.end method
