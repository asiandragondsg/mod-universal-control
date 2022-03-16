.class public final Lcom/facebook/ads/redexgen/X/PQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/PS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadConfig"
.end annotation


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/ads/redexgen/X/PR;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/PR;J)V
    .locals 0

    .line 47588
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47589
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PQ;->A01:Lcom/facebook/ads/redexgen/X/PR;

    .line 47590
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/PQ;->A00:J

    .line 47591
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/PR;JLcom/facebook/ads/redexgen/X/PP;)V
    .locals 0

    .line 47592
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/PQ;-><init>(Lcom/facebook/ads/redexgen/X/PR;J)V

    return-void
.end method
