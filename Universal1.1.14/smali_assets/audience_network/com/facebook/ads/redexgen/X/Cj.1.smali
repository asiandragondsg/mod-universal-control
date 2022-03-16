.class public final Lcom/facebook/ads/redexgen/X/Cj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Results"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:[I

.field public final A03:[I

.field public final A04:[J

.field public final A05:[J


# direct methods
.method public constructor <init>([J[II[J[IJ)V
    .locals 0

    .line 26483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26484
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cj;->A04:[J

    .line 26485
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Cj;->A03:[I

    .line 26486
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Cj;->A00:I

    .line 26487
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Cj;->A05:[J

    .line 26488
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Cj;->A02:[I

    .line 26489
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/Cj;->A01:J

    .line 26490
    return-void
.end method

.method public synthetic constructor <init>([J[II[J[IJLcom/facebook/ads/redexgen/X/Ci;)V
    .locals 0

    .line 26491
    invoke-direct/range {p0 .. p7}, Lcom/facebook/ads/redexgen/X/Cj;-><init>([J[II[J[IJ)V

    return-void
.end method
