.class public final Lcom/facebook/ads/redexgen/X/Cf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TkhdData"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    .line 25762
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25763
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Cf;->A00:I

    .line 25764
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/Cf;->A02:J

    .line 25765
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Cf;->A01:I

    .line 25766
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Cf;)I
    .locals 0

    .line 25767
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Cf;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Cf;)I
    .locals 0

    .line 25768
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Cf;->A01:I

    return p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Cf;)J
    .locals 1

    .line 25769
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Cf;->A02:J

    return-wide v0
.end method
