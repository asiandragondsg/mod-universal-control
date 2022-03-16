.class public final Lcom/facebook/ads/redexgen/X/OV;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/OU;,
        Lcom/facebook/ads/redexgen/X/OT;
    }
.end annotation


# static fields
.field public static A0C:[B

.field public static A0D:[Ljava/lang/String;

.field public static final A0E:F

.field public static final A0F:Landroid/widget/RelativeLayout$LayoutParams;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/redexgen/X/15;

.field public final A04:Lcom/facebook/ads/redexgen/X/1R;

.field public final A05:Lcom/facebook/ads/redexgen/X/Wb;

.field public final A06:Lcom/facebook/ads/redexgen/X/J5;

.field public final A07:Lcom/facebook/ads/redexgen/X/NJ;

.field public final A08:Lcom/facebook/ads/redexgen/X/Wt;

.field public final A09:Lcom/facebook/ads/redexgen/X/OT;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 46620
    invoke-static {}, Lcom/facebook/ads/redexgen/X/OV;->A0A()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/OV;->A09()V

    sget v1, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/OV;->A0E:F

    .line 46621
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/OV;->A0F:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/15;Lcom/facebook/ads/redexgen/X/1R;Lcom/facebook/ads/redexgen/X/J5;Lcom/facebook/ads/redexgen/X/OT;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Wb;",
            "Lcom/facebook/ads/redexgen/X/15;",
            "Lcom/facebook/ads/redexgen/X/1R;",
            "Lcom/facebook/ads/redexgen/X/J5;",
            "Lcom/facebook/ads/redexgen/X/OT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 46622
    .local v0, "playableMetricsData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 46623
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OV;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46624
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OV;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46625
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/OV;->A01:J

    .line 46626
    iput v2, p0, Lcom/facebook/ads/redexgen/X/OV;->A00:I

    .line 46627
    new-instance v0, Lcom/facebook/ads/redexgen/X/7s;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7s;-><init>(Lcom/facebook/ads/redexgen/X/OV;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OV;->A07:Lcom/facebook/ads/redexgen/X/NJ;

    .line 46628
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OV;->A05:Lcom/facebook/ads/redexgen/X/Wb;

    .line 46629
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/OV;->A03:Lcom/facebook/ads/redexgen/X/15;

    .line 46630
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/OV;->A04:Lcom/facebook/ads/redexgen/X/1R;

    .line 46631
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/OV;->A06:Lcom/facebook/ads/redexgen/X/J5;

    .line 46632
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/OV;->A09:Lcom/facebook/ads/redexgen/X/OT;

    .line 46633
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/OV;->A02:Ljava/util/Map;

    .line 46634
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OV;->A04()Lcom/facebook/ads/redexgen/X/Wt;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OV;->A08:Lcom/facebook/ads/redexgen/X/Wt;

    .line 46635
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OV;->A08:Lcom/facebook/ads/redexgen/X/Wt;

    sget-object v0, Lcom/facebook/ads/redexgen/X/OV;->A0F:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/OV;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46636
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/OV;)I
    .locals 2

    .line 46637
    iget v1, p0, Lcom/facebook/ads/redexgen/X/OV;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OV;->A00:I

    return v1
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/OV;J)J
    .locals 0

    .line 46638
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/OV;->A01:J

    return-wide p1
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/OV;)Lcom/facebook/ads/redexgen/X/15;
    .locals 0

    .line 46639
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OV;->A03:Lcom/facebook/ads/redexgen/X/15;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/OV;)Lcom/facebook/ads/redexgen/X/J5;
    .locals 0

    .line 46640
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OV;->A06:Lcom/facebook/ads/redexgen/X/J5;

    return-object p0
.end method

.method private A04()Lcom/facebook/ads/redexgen/X/Wt;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface",
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 46641
    new-instance v3, Lcom/facebook/ads/redexgen/X/Wt;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/OV;->A05:Lcom/facebook/ads/redexgen/X/Wb;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OV;->A07:Lcom/facebook/ads/redexgen/X/NJ;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wt;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Ljava/lang/ref/WeakReference;I)V

    .line 46642
    .local p0, "adWebView":Lcom/facebook/ads/redexgen/X/Wt;
    sget v0, Lcom/facebook/ads/redexgen/X/OV;->A0E:F

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Wt;->setCornerRadius(F)V

    .line 46643
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Wt;->setLogMultipleImpressions(Z)V

    .line 46644
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Wt;->setCheckAssetsByJavascriptBridge(Z)V

    .line 46645
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OV;->A04:Lcom/facebook/ads/redexgen/X/1R;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->A09()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Wt;->setWebViewTimeoutInMillis(I)V

    .line 46646
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OV;->A03:Lcom/facebook/ads/redexgen/X/15;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Wt;->setRequestId(Ljava/lang/String;)V

    .line 46647
    new-instance v1, Lcom/facebook/ads/redexgen/X/OU;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/OU;-><init>(Lcom/facebook/ads/redexgen/X/OV;Lcom/facebook/ads/redexgen/X/7s;)V

    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/Wt;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 46648
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Wt;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    .line 46649
    .local v3, "settings":Landroid/webkit/WebSettings;
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 46650
    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 46651
    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 46652
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 46653
    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 46654
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v1, :cond_1

    .line 46655
    new-instance v4, Lcom/facebook/ads/redexgen/X/OW;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/OV;->A05:Lcom/facebook/ads/redexgen/X/Wb;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/OV;->A06:Lcom/facebook/ads/redexgen/X/J5;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/OV;->A02:Ljava/util/Map;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OV;->A03:Lcom/facebook/ads/redexgen/X/15;

    .line 46656
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0Q()Ljava/lang/String;

    move-result-object v9

    move-object v6, p0

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/OW;-><init>(Lcom/facebook/ads/redexgen/X/87;Lcom/facebook/ads/redexgen/X/OV;Lcom/facebook/ads/redexgen/X/J5;Ljava/util/Map;Ljava/lang/String;)V

    .line 46657
    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OV;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/facebook/ads/redexgen/X/Wt;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46658
    :cond_1
    return-object v3
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/OV;)Lcom/facebook/ads/redexgen/X/OT;
    .locals 0

    .line 46659
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OV;->A09:Lcom/facebook/ads/redexgen/X/OT;

    return-object p0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/OV;->A0C:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v3, p0, p1

    xor-int/2addr v3, p2

    sget-object v1, Lcom/facebook/ads/redexgen/X/OV;->A0D:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/OV;->A0D:[Ljava/lang/String;

    const-string v1, "2xsSJQdmJTzWNKbVkLPVv70adF3crTtp"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "2xsSJQdmJTzWNKbVkLPVv70adF3crTtp"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    xor-int/lit8 v0, v3, 0x25

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/OV;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 46660
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OV;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/OV;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 46661
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OV;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static A09()V
    .locals 1

    const/16 v0, 0x8b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/OV;->A0C:[B

    return-void

    :array_0
    .array-data 1
        0xbt
        0x2ft
        0x1dt
        0x21t
        0x2ct
        0x34t
        0x2ct
        0x2ft
        0x21t
        0x28t
        0xct
        0x29t
        0x34t
        0x5t
        0x16t
        0x17t
        0xdt
        0xat
        0x3t
        0x44t
        0x1t
        0x16t
        0x16t
        0xbt
        0x16t
        0x34t
        0x8t
        0x5t
        0x1dt
        0x5t
        0x6t
        0x8t
        0x1t
        0x44t
        0x0t
        0xbt
        0x27t
        0x10t
        0x5t
        0x27t
        0x8t
        0xdt
        0x7t
        0xft
        0x44t
        0x10t
        0x16t
        0xdt
        0x3t
        0x3t
        0x1t
        0x16t
        0x1t
        0x0t
        0x44t
        0x13t
        0xdt
        0x10t
        0xct
        0x44t
        0x14t
        0x16t
        0x1t
        0x49t
        0x1t
        0x12t
        0x1t
        0xat
        0x10t
        0x44t
        0x7t
        0x8t
        0xdt
        0x7t
        0xft
        0x17t
        0x44t
        0x7t
        0xbt
        0x11t
        0xat
        0x10t
        0x44t
        0x5t
        0xat
        0x0t
        0x44t
        0x20t
        0x1t
        0x8t
        0x5t
        0x1dt
        0x6at
        0x56t
        0x5bt
        0x43t
        0x5bt
        0x58t
        0x56t
        0x5ft
        0x7bt
        0x5et
        0x49t
        0x6ct
        0x53t
        0x5ft
        0x4dt
        0x67t
        0x68t
        0x6dt
        0x67t
        0x6ft
        0x77t
        0x3at
        0x3bt
        0x32t
        0x3ft
        0x27t
        0x64t
        0x78t
        0x75t
        0x6dt
        0x75t
        0x76t
        0x78t
        0x71t
        0x59t
        0x42t
        0x46t
        0x48t
        0x43t
        0x30t
        0x22t
        0x25t
        0x18t
        0x31t
        0x2et
        0x22t
        0x30t
    .end array-data
.end method

.method public static A0A()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "2LrpfYyae0azpeRldXrTpIs5j5WolZYJ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "aTWFoH17M5HvBaS06GyoTMgY8LK09kB1"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ZT9jJV1ne"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "vwbwskwEgIVHj6V8wHV"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "a8UIfMhCahgZVDol7QIaAFMNjSR7v8Rm"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "pauq9xVSe1TSbn6Nh8iDWIypG"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "tig0s2h3zWgeN1kA13N6tuAlrnUP1dby"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "gu60Pcp0oAdbO9RcUpkXMIBgrMh0CW0V"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/OV;->A0D:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 9

    .line 46662
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/OV;->A01:J

    sub-long/2addr v3, v0

    .line 46663
    .local p0, "delayMS":J
    new-instance v6, Lcom/facebook/ads/redexgen/X/8Z;

    const/16 v2, 0x19

    const/16 v1, 0x43

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OV;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/8Z;-><init>(Ljava/lang/String;)V

    .line 46664
    .local v2, "debugLogEvent":Lcom/facebook/ads/redexgen/X/8Z;
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 46665
    .local v0, "additionalInfo":Lorg/json/JSONObject;
    :try_start_0
    const/16 v2, 0x6b

    const/4 v1, 0x6

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OV;->A06(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/OV;->A00:I

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46666
    const/16 v2, 0x71

    const/4 v1, 0x5

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OV;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46667
    const/16 v2, 0x7e

    const/4 v1, 0x5

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OV;->A06(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OV;->A03:Lcom/facebook/ads/redexgen/X/15;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46668
    :catch_0
    move-exception v7

    .line 46669
    .local v4, "e":Lorg/json/JSONException;
    const/16 v2, 0x5c

    const/16 v1, 0xf

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OV;->A06(III)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0xc

    const/16 v1, 0xd

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OV;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46670
    .end local v4    # "e":Lorg/json/JSONException;
    :goto_0
    invoke-virtual {v6, v8}, Lcom/facebook/ads/redexgen/X/8Z;->A05(Lorg/json/JSONObject;)V

    .line 46671
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OV;->A05:Lcom/facebook/ads/redexgen/X/Wb;

    .line 46672
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A04()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v8

    sget v7, Lcom/facebook/ads/redexgen/X/8Y;->A1s:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/OV;->A0D:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_4

    .line 46673
    sget-object v2, Lcom/facebook/ads/redexgen/X/OV;->A0D:[Ljava/lang/String;

    const-string v1, "lhJ8s2Q4sCds7IROMAxOWHrUi0xft2U2"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "JiEJ4GJfM63VUjRSw5kXmgHmRai0omG0"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v2, 0x76

    const/16 v1, 0x8

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OV;->A06(III)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v5, v7, v6}, Lcom/facebook/ads/redexgen/X/8X;->A8I(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8Z;)V

    .line 46674
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OV;->A00:I

    .line 46675
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OV;->A05:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A15(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46676
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/OV;->A05:Lcom/facebook/ads/redexgen/X/Wb;

    sget-object v1, Lcom/facebook/ads/redexgen/X/OV;->A0D:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x57

    if-eq v1, v0, :cond_1

    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/Iy;->A0F(Landroid/content/Context;)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    .line 46677
    :goto_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/OV;->A09:Lcom/facebook/ads/redexgen/X/OT;

    sget-object v2, Lcom/facebook/ads/redexgen/X/OV;->A0D:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/OT;->A9Y()V

    .line 46678
    :goto_2
    return-void

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/OV;->A0D:[Ljava/lang/String;

    const-string v1, "1qrV4xG42mjJ5wR1PYF4mguO0xYm8sMw"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "To2gWJFbGkwQ4PRGYAw3BZd3UXo54AHv"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/OT;->A9Y()V

    goto :goto_2

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/OV;->A0D:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, ""

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/Iy;->A0F(Landroid/content/Context;)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    goto :goto_1

    .line 46679
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OV;->A05:Lcom/facebook/ads/redexgen/X/Wb;

    .line 46680
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A04()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/8Y;->A1t:I

    .line 46681
    invoke-interface {v1, v5, v0, v6}, Lcom/facebook/ads/redexgen/X/8X;->A8H(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8Z;)V

    goto :goto_2

    .line 46682
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OV;->A09:Lcom/facebook/ads/redexgen/X/OT;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/OT;->A9Y()V

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0C()V
    .locals 6

    .line 46683
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OV;->A08:Lcom/facebook/ads/redexgen/X/Wt;

    .line 46684
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OV;->A04:Lcom/facebook/ads/redexgen/X/1R;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46685
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OV;->A04:Lcom/facebook/ads/redexgen/X/1R;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->A0C()Ljava/lang/String;

    move-result-object v0

    .line 46686
    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Wt;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 46687
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OV;->A04:Lcom/facebook/ads/redexgen/X/1R;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->A0F()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46688
    :catch_0
    move-exception v1

    .line 46689
    .local p0, "e":Ljava/lang/Exception;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OV;->A05:Lcom/facebook/ads/redexgen/X/Wb;

    .line 46690
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A04()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8Y;->A2E:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8Z;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/8Z;-><init>(Ljava/lang/Throwable;)V

    .line 46691
    const/16 v2, 0x83

    const/16 v1, 0x8

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OV;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8X;->A8H(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8Z;)V

    .line 46692
    .end local p0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method public final A0D()V
    .locals 4

    .line 46693
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/OV;->A08:Lcom/facebook/ads/redexgen/X/Wt;

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OV;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Wt;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 46694
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OV;->A08:Lcom/facebook/ads/redexgen/X/Wt;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wt;->destroy()V

    .line 46695
    return-void
.end method

.method public getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/LQ;
    .locals 1

    .line 46696
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OV;->A08:Lcom/facebook/ads/redexgen/X/Wt;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wt;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/LQ;

    move-result-object v0

    return-object v0
.end method

.method public getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Pe;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 46697
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OV;->A08:Lcom/facebook/ads/redexgen/X/Wt;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wt;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Pe;

    move-result-object v0

    return-object v0
.end method
