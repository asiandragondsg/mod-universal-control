.class public final Lcom/facebook/ads/redexgen/X/V1;
.super Lcom/facebook/ads/redexgen/X/6P;
.source ""


# instance fields
.field public A00:Landroid/content/ContentResolver;

.field public A01:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5p;)V
    .locals 1

    .line 55749
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6P;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5p;)V

    .line 55750
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A01:Landroid/util/DisplayMetrics;

    .line 55751
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A00:Landroid/content/ContentResolver;

    .line 55752
    return-void
.end method


# virtual methods
.method public final A0H()Lcom/facebook/ads/redexgen/X/6Y;
    .locals 1

    .line 55753
    new-instance v0, Lcom/facebook/ads/redexgen/X/V0;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/V0;-><init>(Lcom/facebook/ads/redexgen/X/V1;)V

    return-object v0
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/6Y;
    .locals 1

    .line 55754
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ux;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ux;-><init>(Lcom/facebook/ads/redexgen/X/V1;)V

    return-object v0
.end method

.method public final A0J()Lcom/facebook/ads/redexgen/X/6Y;
    .locals 1

    .line 55755
    new-instance v0, Lcom/facebook/ads/redexgen/X/Uy;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Uy;-><init>(Lcom/facebook/ads/redexgen/X/V1;)V

    return-object v0
.end method

.method public final A0K()Lcom/facebook/ads/redexgen/X/6Y;
    .locals 1

    .line 55756
    new-instance v0, Lcom/facebook/ads/redexgen/X/Uw;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Uw;-><init>(Lcom/facebook/ads/redexgen/X/V1;)V

    return-object v0
.end method

.method public final A0L()Lcom/facebook/ads/redexgen/X/6Y;
    .locals 1

    .line 55757
    new-instance v0, Lcom/facebook/ads/redexgen/X/Uz;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Uz;-><init>(Lcom/facebook/ads/redexgen/X/V1;)V

    return-object v0
.end method
