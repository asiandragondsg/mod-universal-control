.class public final Lcom/facebook/ads/redexgen/X/7e;
.super Lcom/facebook/ads/redexgen/X/IU;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/HY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/HY;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HY;)V
    .locals 0

    .line 16607
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7e;->A00:Lcom/facebook/ads/redexgen/X/HY;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IU;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/7i;)V
    .locals 3

    .line 16608
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7e;->A00:Lcom/facebook/ads/redexgen/X/HY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HY;->A09(Lcom/facebook/ads/redexgen/X/HY;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7e;->A00:Lcom/facebook/ads/redexgen/X/HY;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PA;->A05:Lcom/facebook/ads/redexgen/X/PA;

    .line 16609
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/HY;->A0B(Lcom/facebook/ads/redexgen/X/HY;Lcom/facebook/ads/redexgen/X/PA;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16610
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7e;->A00:Lcom/facebook/ads/redexgen/X/HY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HY;->A05(Lcom/facebook/ads/redexgen/X/HY;)V

    .line 16611
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7e;->A00:Lcom/facebook/ads/redexgen/X/HY;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HY;->A06(Lcom/facebook/ads/redexgen/X/HY;ZZ)V

    .line 16612
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Lcom/facebook/ads/redexgen/X/98;)V
    .locals 0

    .line 16613
    check-cast p1, Lcom/facebook/ads/redexgen/X/7i;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7e;->A00(Lcom/facebook/ads/redexgen/X/7i;)V

    return-void
.end method
