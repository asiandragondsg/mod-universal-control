.class public final Lcom/facebook/ads/redexgen/X/CR;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/YK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MasterElement"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 24989
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24990
    iput p1, p0, Lcom/facebook/ads/redexgen/X/CR;->A00:I

    .line 24991
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/CR;->A01:J

    .line 24992
    return-void
.end method

.method public synthetic constructor <init>(IJLcom/facebook/ads/redexgen/X/CP;)V
    .locals 0

    .line 24993
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/CR;-><init>(IJ)V

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/CR;)I
    .locals 0

    .line 24994
    iget p0, p0, Lcom/facebook/ads/redexgen/X/CR;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/CR;)J
    .locals 1

    .line 24995
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/CR;->A01:J

    return-wide v0
.end method
