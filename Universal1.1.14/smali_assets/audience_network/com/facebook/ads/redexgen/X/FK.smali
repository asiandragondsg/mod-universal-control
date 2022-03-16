.class public final Lcom/facebook/ads/redexgen/X/FK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/FM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoadEventInfo"
.end annotation


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Lcom/facebook/ads/redexgen/X/HG;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HG;JJJ)V
    .locals 0

    .line 32011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32012
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FK;->A03:Lcom/facebook/ads/redexgen/X/HG;

    .line 32013
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/FK;->A01:J

    .line 32014
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/FK;->A02:J

    .line 32015
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/FK;->A00:J

    .line 32016
    return-void
.end method
