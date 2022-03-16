.class public final Lcom/facebook/ads/redexgen/X/R5;
.super Lcom/facebook/ads/redexgen/X/KT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/0t;->A0D(Lcom/facebook/ads/redexgen/X/87;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50227
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KT;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 1

    .line 50228
    sget-object v0, Lcom/facebook/ads/redexgen/X/0t;->A00:Lcom/facebook/ads/redexgen/X/0s;

    if-nez v0, :cond_0

    .line 50229
    new-instance v0, Lcom/facebook/ads/redexgen/X/0s;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/0s;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/0t;->A00:Lcom/facebook/ads/redexgen/X/0s;

    .line 50230
    invoke-static {}, Lcom/facebook/ads/redexgen/X/0t;->A06()V

    .line 50231
    sget-object v0, Lcom/facebook/ads/redexgen/X/0t;->A00:Lcom/facebook/ads/redexgen/X/0s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0s;->A05()V

    .line 50232
    sget-object v0, Lcom/facebook/ads/redexgen/X/0t;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 50233
    :cond_0
    return-void
.end method
