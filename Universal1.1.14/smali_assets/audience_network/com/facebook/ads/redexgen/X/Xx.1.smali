.class public final Lcom/facebook/ads/redexgen/X/Xx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Bt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/ads/redexgen/X/Bv;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/Bt<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Br;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Br;)V
    .locals 1

    .line 61409
    .local p1, "this":Lcom/facebook/ads/redexgen/X/Xx;, "Lcom/facebook/ads/internal/exoplayer2/drm/ErrorStateDrmSession<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61410
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Hr;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Br;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xx;->A00:Lcom/facebook/ads/redexgen/X/Br;

    .line 61411
    return-void
.end method


# virtual methods
.method public final A6I()Lcom/facebook/ads/redexgen/X/Br;
    .locals 1

    .line 61412
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Xx;, "Lcom/facebook/ads/internal/exoplayer2/drm/ErrorStateDrmSession<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xx;->A00:Lcom/facebook/ads/redexgen/X/Br;

    return-object v0
.end method

.method public final A6d()Lcom/facebook/ads/redexgen/X/Bv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 61413
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Xx;, "Lcom/facebook/ads/internal/exoplayer2/drm/ErrorStateDrmSession<TT;>;"
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A77()I
    .locals 1

    .line 61414
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Xx;, "Lcom/facebook/ads/internal/exoplayer2/drm/ErrorStateDrmSession<TT;>;"
    const/4 v0, 0x1

    return v0
.end method

.method public final ACC()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 61415
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Xx;, "Lcom/facebook/ads/internal/exoplayer2/drm/ErrorStateDrmSession<TT;>;"
    const/4 v0, 0x0

    return-object v0
.end method
