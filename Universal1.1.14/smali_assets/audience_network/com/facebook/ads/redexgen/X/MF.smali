.class public final Lcom/facebook/ads/redexgen/X/MF;
.super Lcom/facebook/ads/redexgen/X/KT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/LU;->ABC(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/LU;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/LU;II)V
    .locals 0

    .line 43533
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MF;->A02:Lcom/facebook/ads/redexgen/X/LU;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/MF;->A00:I

    iput p3, p0, Lcom/facebook/ads/redexgen/X/MF;->A01:I

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KT;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 4

    .line 43534
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MF;->A02:Lcom/facebook/ads/redexgen/X/LU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LU;->A09(Lcom/facebook/ads/redexgen/X/LU;)Lcom/facebook/ads/redexgen/X/99;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/IM;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/MF;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/MF;->A01:I

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IM;-><init>(II)V

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/99;->A03(Lcom/facebook/ads/redexgen/X/98;)V

    .line 43535
    return-void
.end method
