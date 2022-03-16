.class public final Lcom/facebook/ads/redexgen/X/aZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/HB;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/HX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/HX<",
            "-",
            "Lcom/facebook/ads/redexgen/X/aY;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 69067
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/aZ;-><init>(Lcom/facebook/ads/redexgen/X/HX;)V

    .line 69068
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HX;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/HX<",
            "-",
            "Lcom/facebook/ads/redexgen/X/aY;",
            ">;)V"
        }
    .end annotation

    .line 69069
    .local p1, "listener":Lcom/facebook/ads/redexgen/X/HX;, "Lcom/facebook/ads/internal/exoplayer2/upstream/TransferListener<-Lcom/facebook/ads/internal/exoplayer2/upstream/FileDataSource;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69070
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aZ;->A00:Lcom/facebook/ads/redexgen/X/HX;

    .line 69071
    return-void
.end method


# virtual methods
.method public final A4D()Lcom/facebook/ads/redexgen/X/HC;
    .locals 2

    .line 69072
    new-instance v1, Lcom/facebook/ads/redexgen/X/aY;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aZ;->A00:Lcom/facebook/ads/redexgen/X/HX;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/aY;-><init>(Lcom/facebook/ads/redexgen/X/HX;)V

    return-object v1
.end method
