.class public final Lcom/facebook/ads/redexgen/X/02;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final A01:Ljava/lang/Throwable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A02:Z


# direct methods
.method public constructor <init>(ZLjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTT;)V"
        }
    .end annotation

    .line 1540
    .local p1, "this":Lcom/facebook/ads/redexgen/X/02;, "Lcom/facebook/ads/cache/api/CacheResponse<TT;>;"
    .local v0, "result":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1541
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/02;->A02:Z

    .line 1542
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/02;->A00:Ljava/lang/Object;

    .line 1543
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/02;->A01:Ljava/lang/Throwable;

    .line 1544
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1545
    .local p0, "this":Lcom/facebook/ads/redexgen/X/02;, "Lcom/facebook/ads/cache/api/CacheResponse<TT;>;"
    .local p2, "result":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1546
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/02;->A02:Z

    .line 1547
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/02;->A00:Ljava/lang/Object;

    .line 1548
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/02;->A01:Ljava/lang/Throwable;

    .line 1549
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1550
    .local v0, "this":Lcom/facebook/ads/redexgen/X/02;, "Lcom/facebook/ads/cache/api/CacheResponse<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/02;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final A01()Z
    .locals 1

    .line 1551
    .local v0, "this":Lcom/facebook/ads/redexgen/X/02;, "Lcom/facebook/ads/cache/api/CacheResponse<TT;>;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/02;->A02:Z

    return v0
.end method
