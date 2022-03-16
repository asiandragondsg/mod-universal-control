.class public final Lcom/facebook/ads/redexgen/X/V5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6Y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/V7;->A0H()Lcom/facebook/ads/redexgen/X/6Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/V7;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/V7;)V
    .locals 0

    .line 55841
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/V5;->A00:Lcom/facebook/ads/redexgen/X/V7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A58()Lcom/facebook/ads/redexgen/X/6n;
    .locals 3

    .line 55842
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/V5;->A00:Lcom/facebook/ads/redexgen/X/V7;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/V7;->A07(J)Lcom/facebook/ads/redexgen/X/6n;

    move-result-object v0

    return-object v0
.end method
