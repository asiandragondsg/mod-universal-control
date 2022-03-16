.class public final Lcom/facebook/ads/redexgen/X/6A;
.super Landroid/view/OrientationEventListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/6B;->A03(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/6B;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/6l;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6B;Landroid/content/Context;IJLcom/facebook/ads/redexgen/X/6l;)V
    .locals 0

    .line 14246
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6A;->A01:Lcom/facebook/ads/redexgen/X/6B;

    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/6A;->A00:J

    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/6A;->A02:Lcom/facebook/ads/redexgen/X/6l;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 4

    .line 14247
    new-instance v3, Lcom/facebook/ads/redexgen/X/WP;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/6A;->A00:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A02:Lcom/facebook/ads/redexgen/X/6l;

    invoke-direct {v3, v1, v2, v0, p1}, Lcom/facebook/ads/redexgen/X/WP;-><init>(JLcom/facebook/ads/redexgen/X/6l;I)V

    .line 14248
    .local p0, "intSignalValueType":Lcom/facebook/ads/redexgen/X/WP;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6A;->A01:Lcom/facebook/ads/redexgen/X/6B;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6B;->A00(Lcom/facebook/ads/redexgen/X/6B;)Lcom/facebook/ads/redexgen/X/69;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/68;->A0A:Lcom/facebook/ads/redexgen/X/68;

    invoke-virtual {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/69;->A02(Lcom/facebook/ads/redexgen/X/6n;Lcom/facebook/ads/redexgen/X/68;)V

    .line 14249
    return-void
.end method
