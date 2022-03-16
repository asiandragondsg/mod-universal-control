.class public final Lcom/facebook/ads/redexgen/X/A3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/CN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SeekPosition"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Lcom/facebook/ads/redexgen/X/AZ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AZ;IJ)V
    .locals 0

    .line 20610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20611
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/A3;->A02:Lcom/facebook/ads/redexgen/X/AZ;

    .line 20612
    iput p2, p0, Lcom/facebook/ads/redexgen/X/A3;->A00:I

    .line 20613
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/A3;->A01:J

    .line 20614
    return-void
.end method
