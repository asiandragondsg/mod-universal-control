.class public final Lcom/facebook/ads/redexgen/X/WF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6Y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/WH;->A0J()Lcom/facebook/ads/redexgen/X/6Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/WH;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/WH;)V
    .locals 0

    .line 56612
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WF;->A00:Lcom/facebook/ads/redexgen/X/WH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A58()Lcom/facebook/ads/redexgen/X/6n;
    .locals 3

    .line 56613
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/WF;->A00:Lcom/facebook/ads/redexgen/X/WH;

    .line 56614
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/6w;->A02(J)J

    move-result-wide v0

    .line 56615
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/WH;->A07(J)Lcom/facebook/ads/redexgen/X/6n;

    move-result-object v0

    return-object v0
.end method
