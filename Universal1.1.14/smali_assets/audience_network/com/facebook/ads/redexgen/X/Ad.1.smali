.class public final Lcom/facebook/ads/redexgen/X/Ad;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventTime"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:Lcom/facebook/ads/redexgen/X/AZ;

.field public final A06:Lcom/facebook/ads/redexgen/X/F6;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/facebook/ads/redexgen/X/AZ;ILcom/facebook/ads/redexgen/X/F6;JJJ)V
    .locals 0
    .param p5    # Lcom/facebook/ads/redexgen/X/F6;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 21825
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21826
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Ad;->A03:J

    .line 21827
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ad;->A05:Lcom/facebook/ads/redexgen/X/AZ;

    .line 21828
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Ad;->A00:I

    .line 21829
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Ad;->A06:Lcom/facebook/ads/redexgen/X/F6;

    .line 21830
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/Ad;->A02:J

    .line 21831
    iput-wide p8, p0, Lcom/facebook/ads/redexgen/X/Ad;->A01:J

    .line 21832
    iput-wide p10, p0, Lcom/facebook/ads/redexgen/X/Ad;->A04:J

    .line 21833
    return-void
.end method
