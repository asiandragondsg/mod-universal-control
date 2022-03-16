.class public final Lcom/facebook/ads/redexgen/X/a9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/G6;


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/G5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/G5;",
            ">;)V"
        }
    .end annotation

    .line 68367
    .local p1, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/text/Cue;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68368
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/a9;->A00:Ljava/util/List;

    .line 68369
    return-void
.end method


# virtual methods
.method public final A5w(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/G5;",
            ">;"
        }
    .end annotation

    .line 68370
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a9;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final A6L(I)J
    .locals 2

    .line 68371
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final A6M()I
    .locals 1

    .line 68372
    const/4 v0, 0x1

    return v0
.end method

.method public final A6f(J)I
    .locals 1

    .line 68373
    const/4 v0, -0x1

    return v0
.end method
