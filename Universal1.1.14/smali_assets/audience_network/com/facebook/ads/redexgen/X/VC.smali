.class public final Lcom/facebook/ads/redexgen/X/VC;
.super Lcom/facebook/ads/redexgen/X/6P;
.source ""


# static fields
.field public static A01:[B


# instance fields
.field public final A00:Landroid/app/KeyguardManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/VC;->A03()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5p;)V
    .locals 3

    .line 55879
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6P;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5p;)V

    .line 55880
    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VC;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A00:Landroid/app/KeyguardManager;

    .line 55881
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/VC;)Landroid/app/KeyguardManager;
    .locals 0

    .line 55882
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/VC;->A00:Landroid/app/KeyguardManager;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/VC;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/VC;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x39t
        -0x3ft
        -0x2bt
        -0x3dt
        -0x2ft
        -0x43t
        -0x32t
        -0x40t
    .end array-data
.end method


# virtual methods
.method public final A0H()Lcom/facebook/ads/redexgen/X/6Y;
    .locals 1

    .line 55883
    new-instance v0, Lcom/facebook/ads/redexgen/X/V8;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/V8;-><init>(Lcom/facebook/ads/redexgen/X/VC;)V

    .line 55884
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6Y;
    return-object v0
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/6Y;
    .locals 1

    .line 55885
    new-instance v0, Lcom/facebook/ads/redexgen/X/V9;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/V9;-><init>(Lcom/facebook/ads/redexgen/X/VC;)V

    .line 55886
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6Y;
    return-object v0
.end method

.method public final A0J()Lcom/facebook/ads/redexgen/X/6Y;
    .locals 1

    .line 55887
    new-instance v0, Lcom/facebook/ads/redexgen/X/VA;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/VA;-><init>(Lcom/facebook/ads/redexgen/X/VC;)V

    .line 55888
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6Y;
    return-object v0
.end method

.method public final A0K()Lcom/facebook/ads/redexgen/X/6Y;
    .locals 1

    .line 55889
    new-instance v0, Lcom/facebook/ads/redexgen/X/VB;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/VB;-><init>(Lcom/facebook/ads/redexgen/X/VC;)V

    .line 55890
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6Y;
    return-object v0
.end method
