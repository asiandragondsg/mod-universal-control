.class public final Lcom/facebook/ads/redexgen/X/NL;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Wt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WebViewClientImpl"
.end annotation


# static fields
.field public static A0A:[B


# instance fields
.field public A00:Ljava/util/Date;

.field public A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/Wb;

.field public final A03:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Wt;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/NJ;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/LQ;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Pe;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A09:Ljava/util/concurrent/atomic/AtomicReference;
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
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/NL;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Wb;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/NJ;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Pe;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/LQ;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Wt;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 44871
    .local p3, "adWebViewListener":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/view/common/AdWebView$AdWebViewListener;>;"
    .local p4, "adViewabilityChecker":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/viewability/AdViewabilityChecker;>;"
    .local p5, "touchDataRecorder":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/util/common/TouchDataRecorder;>;"
    .local p6, "checkAssetsByJavascriptBridge":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Ljava/util/concurrent/atomic/AtomicBoolean;>;"
    .local p7, "adWebView":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/view/common/AdWebView;>;"
    .local v0, "requestId":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/String;>;"
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 44872
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/NL;->A01:Z

    .line 44873
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NL;->A02:Lcom/facebook/ads/redexgen/X/Wb;

    .line 44874
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/NL;->A04:Ljava/lang/ref/WeakReference;

    .line 44875
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/NL;->A07:Ljava/lang/ref/WeakReference;

    .line 44876
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/NL;->A06:Ljava/lang/ref/WeakReference;

    .line 44877
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/NL;->A05:Ljava/lang/ref/WeakReference;

    .line 44878
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/NL;->A03:Ljava/lang/ref/WeakReference;

    .line 44879
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/NL;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44880
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/NL;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44881
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/NL;->A0A:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4a

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

    const/16 v0, 0x7b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/NL;->A0A:[B

    return-void

    :array_0
    .array-data 1
        0x5at
        0x67t
        0x6bt
        0x6dt
        0x7et
        0x3ft
        0x7bt
        0x7et
        0x6bt
        0x7et
        0x25t
        0x3ft
        0x72t
        0x65t
        0x65t
        0x78t
        0x65t
        0x48t
        0x74t
        0x78t
        0x73t
        0x72t
        0x17t
        0x0t
        0x0t
        0x1dt
        0x0t
        0x2dt
        0x16t
        0x17t
        0x1t
        0x11t
        0x0t
        0x1bt
        0x2t
        0x6t
        0x1bt
        0x1dt
        0x1ct
        0x6bt
        0x71t
        0x5dt
        0x75t
        0x67t
        0x60t
        0x5dt
        0x70t
        0x67t
        0x71t
        0x6dt
        0x77t
        0x70t
        0x61t
        0x67t
        0x5dt
        0x67t
        0x70t
        0x70t
        0x6dt
        0x70t
        0x11t
        0x12t
        0x1ct
        0x19t
        0x14t
        0x13t
        0x1at
        0x22t
        0x9t
        0x14t
        0x10t
        0x18t
        0x22t
        0x14t
        0x13t
        0x22t
        0x10t
        0x14t
        0x11t
        0x11t
        0x14t
        0xet
        0xet
        0x5t
        0x14t
        0x5at
        0x5at
        0x25t
        0x32t
        0x32t
        0x3ft
        0x25t
        0x2dt
        0x30t
        0x34t
        0x39t
        0x3ft
        0x32t
        0x25t
        0x33t
        0x30t
        0x2ft
        0x2et
        0x33t
        0x25t
        0x16t
        0x1t
        0x15t
        0x11t
        0x1t
        0x17t
        0x10t
        0x3bt
        0xdt
        0x0t
        0x71t
        0x63t
        0x64t
        0x59t
        0x70t
        0x6ft
        0x63t
        0x71t
    .end array-data
.end method

.method private A02(ILjava/lang/CharSequence;J)V
    .locals 9

    .line 44882
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 44883
    .local p0, "extraData":Lorg/json/JSONObject;
    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 44884
    .local p1, "isWebResourceError":Z
    :goto_0
    :try_start_0
    const/16 v2, 0xc

    const/16 v1, 0xa

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44885
    const/16 v2, 0x16

    const/16 v1, 0x11

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44886
    const/16 v2, 0x27

    const/16 v1, 0x15

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 44887
    const/16 v2, 0x3c

    const/16 v1, 0x16

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 44888
    const/16 v2, 0x69

    const/16 v1, 0xa

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NL;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NL;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44889
    :catch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NL;->A02:Lcom/facebook/ads/redexgen/X/Wb;

    .line 44890
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A04()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v7

    sget v6, Lcom/facebook/ads/redexgen/X/8Y;->A2E:I

    new-instance v5, Lcom/facebook/ads/redexgen/X/8Z;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->WEB_VIEW_FAILED_TO_LOAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 44891
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44892
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/8Z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44893
    const/16 v2, 0x73

    const/16 v1, 0x8

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v6, v5}, Lcom/facebook/ads/redexgen/X/8X;->A8H(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8Z;)V

    .line 44894
    return-void
.end method

.method private A03(ILjava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 44895
    const/16 v2, 0x52

    const/16 v1, 0x17

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44896
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NL;->A02:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->AE6()V

    .line 44897
    return-void

    .line 44898
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NL;->A02:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/0R;->AE7(ILjava/lang/String;)V

    .line 44899
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 44900
    .local p0, "finishTime":Ljava/util/Date;
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NL;->A00:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    .line 44901
    .local p1, "loadingTimeInMillis":J
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/facebook/ads/redexgen/X/NL;->A02(ILjava/lang/CharSequence;J)V

    .line 44902
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NL;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 44903
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NL;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/NJ;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/NJ;->A9t(ILjava/lang/String;)V

    .line 44904
    :cond_1
    return-void
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/NL;ILjava/lang/String;)V
    .locals 0

    .line 44905
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/NL;->A03(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/NL;)Z
    .locals 0

    .line 44906
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/NL;->A01:Z

    return p0
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 44907
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NL;->A02:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NL;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/0R;->AE8(Z)V

    .line 44908
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NL;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NL;->A05:Ljava/lang/ref/WeakReference;

    .line 44909
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NL;->A05:Ljava/lang/ref/WeakReference;

    .line 44910
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44911
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NL;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Wt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Wt;->A07(Lcom/facebook/ads/redexgen/X/Wt;)V

    .line 44912
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/NL;->A01:Z

    .line 44913
    return-void

    .line 44914
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 44915
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 44916
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NL;->A02:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->AE9()V

    .line 44917
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NL;->A00:Ljava/util/Date;

    .line 44918
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/facebook/ads/redexgen/X/Wu;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/Wu;-><init>(Lcom/facebook/ads/redexgen/X/NL;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NL;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44919
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v0, v0

    .line 44920
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44921
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 44922
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/NL;->A01:Z

    .line 44923
    invoke-direct {p0, p2, p3}, Lcom/facebook/ads/redexgen/X/NL;->A03(ILjava/lang/String;)V

    .line 44924
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 44925
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NL;->A02:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0n(Landroid/content/Context;)Z

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NL;->A00(III)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_0

    .line 44926
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/NL;->A01:Z

    .line 44927
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/NL;->A03(ILjava/lang/String;)V

    .line 44928
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/NL;
    :goto_0
    return-void

    .line 44929
    :cond_0
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44930
    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/L4;->A01(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44931
    .local p0, "errorMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NL;->A02:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0R;->AEA(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 44932
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NL;->A02:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->AEB()V

    .line 44933
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 44934
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 44935
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NL;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44936
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NL;->A04:Ljava/lang/ref/WeakReference;

    .line 44937
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/NJ;

    new-instance v1, Lcom/facebook/ads/redexgen/X/NQ;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/NQ;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NL;->A07:Ljava/lang/ref/WeakReference;

    .line 44938
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Pe;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NQ;->A04(Lcom/facebook/ads/redexgen/X/Pe;)Lcom/facebook/ads/redexgen/X/NQ;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NL;->A06:Ljava/lang/ref/WeakReference;

    .line 44939
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/LQ;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NQ;->A03(Lcom/facebook/ads/redexgen/X/LQ;)Lcom/facebook/ads/redexgen/X/NQ;

    move-result-object v0

    .line 44940
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NQ;->A06()Ljava/util/Map;

    move-result-object v0

    .line 44941
    invoke-interface {v2, p2, v0}, Lcom/facebook/ads/redexgen/X/NJ;->A9R(Ljava/lang/String;Ljava/util/Map;)V

    .line 44942
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
