.class public final Lcom/facebook/ads/redexgen/X/ZV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Kv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ZU;->A0Q(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/ZU;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ZU;I)V
    .locals 0

    .line 67131
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZV;->A01:Lcom/facebook/ads/redexgen/X/ZU;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/ZV;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9V()V
    .locals 2

    .line 67132
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZV;->A01:Lcom/facebook/ads/redexgen/X/ZU;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/ZU;->A0O(Lcom/facebook/ads/redexgen/X/ZU;Z)Z

    .line 67133
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZV;->A01:Lcom/facebook/ads/redexgen/X/ZU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ZU;->A0P()V

    .line 67134
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZV;->A01:Lcom/facebook/ads/redexgen/X/ZU;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/ZU;->A0C:Lcom/facebook/ads/redexgen/X/Lu;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZV;->A01:Lcom/facebook/ads/redexgen/X/ZU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ZU;->getCloseButtonStyle()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lu;->setToolbarActionMode(I)V

    .line 67135
    return-void
.end method

.method public final AAv(F)V
    .locals 3

    .line 67136
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZV;->A00:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    .line 67137
    .local p1, "percentage":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZV;->A01:Lcom/facebook/ads/redexgen/X/ZU;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/ZU;->A0C:Lcom/facebook/ads/redexgen/X/Lu;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lu;->setProgress(F)V

    .line 67138
    return-void
.end method
