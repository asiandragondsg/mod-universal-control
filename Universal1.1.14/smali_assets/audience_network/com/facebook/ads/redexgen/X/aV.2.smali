.class public final Lcom/facebook/ads/redexgen/X/aV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/HB;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/facebook/ads/redexgen/X/HB;

.field public final A02:Lcom/facebook/ads/redexgen/X/HX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/HX<",
            "-",
            "Lcom/facebook/ads/redexgen/X/HC;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/HX;Lcom/facebook/ads/redexgen/X/HB;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/HX<",
            "-",
            "Lcom/facebook/ads/redexgen/X/HC;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/HB;",
            ")V"
        }
    .end annotation

    .line 68999
    .local p3, "listener":Lcom/facebook/ads/redexgen/X/HX;, "Lcom/facebook/ads/internal/exoplayer2/upstream/TransferListener<-Lcom/facebook/ads/internal/exoplayer2/upstream/DataSource;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69000
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aV;->A00:Landroid/content/Context;

    .line 69001
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/aV;->A02:Lcom/facebook/ads/redexgen/X/HX;

    .line 69002
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/aV;->A01:Lcom/facebook/ads/redexgen/X/HB;

    .line 69003
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/HX;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/HX<",
            "-",
            "Lcom/facebook/ads/redexgen/X/HC;",
            ">;)V"
        }
    .end annotation

    .line 69004
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/HX;, "Lcom/facebook/ads/internal/exoplayer2/upstream/TransferListener<-Lcom/facebook/ads/internal/exoplayer2/upstream/DataSource;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/2Y;

    invoke-direct {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/2Y;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/HX;)V

    invoke-direct {p0, p1, p3, v0}, Lcom/facebook/ads/redexgen/X/aV;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/HX;Lcom/facebook/ads/redexgen/X/HB;)V

    .line 69005
    return-void
.end method

.method private final A00()Lcom/facebook/ads/redexgen/X/aU;
    .locals 4

    .line 69006
    new-instance v3, Lcom/facebook/ads/redexgen/X/aU;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/aV;->A00:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aV;->A02:Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aV;->A01:Lcom/facebook/ads/redexgen/X/HB;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HB;->A4D()Lcom/facebook/ads/redexgen/X/HC;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aU;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/HX;Lcom/facebook/ads/redexgen/X/HC;)V

    return-object v3
.end method


# virtual methods
.method public final bridge synthetic A4D()Lcom/facebook/ads/redexgen/X/HC;
    .locals 1

    .line 69007
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/aV;->A00()Lcom/facebook/ads/redexgen/X/aU;

    move-result-object v0

    return-object v0
.end method
