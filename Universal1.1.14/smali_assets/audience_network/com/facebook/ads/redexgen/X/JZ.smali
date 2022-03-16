.class public final Lcom/facebook/ads/redexgen/X/JZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewabilityRecord"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 39549
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39550
    iput p1, p0, Lcom/facebook/ads/redexgen/X/JZ;->A02:I

    .line 39551
    iput p2, p0, Lcom/facebook/ads/redexgen/X/JZ;->A00:I

    .line 39552
    iput p3, p0, Lcom/facebook/ads/redexgen/X/JZ;->A01:I

    .line 39553
    return-void
.end method

.method public synthetic constructor <init>(IIILcom/facebook/ads/redexgen/X/JX;)V
    .locals 0

    .line 39554
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/JZ;-><init>(III)V

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/JZ;)I
    .locals 0

    .line 39555
    iget p0, p0, Lcom/facebook/ads/redexgen/X/JZ;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/JZ;)I
    .locals 0

    .line 39556
    iget p0, p0, Lcom/facebook/ads/redexgen/X/JZ;->A02:I

    return p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/JZ;)I
    .locals 0

    .line 39557
    iget p0, p0, Lcom/facebook/ads/redexgen/X/JZ;->A01:I

    return p0
.end method
