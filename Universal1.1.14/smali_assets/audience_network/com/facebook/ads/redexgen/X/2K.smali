.class public final Lcom/facebook/ads/redexgen/X/2K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/2O;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2O;)V
    .locals 0

    .line 5034
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2K;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2K;->A00:Lcom/facebook/ads/redexgen/X/2O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 5035
    .local p1, "this":Lcom/facebook/ads/redexgen/X/2K;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    .local v0, "object":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .line 5036
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2K;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    check-cast p1, Ljava/util/Map$Entry;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/2K;->A00(Ljava/util/Map$Entry;)Z

    move-result v0

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)Z"
        }
    .end annotation

    .line 5037
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2K;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    .local v0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<+Ljava/util/Map$Entry<TK;TV;>;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2K;->A00:Lcom/facebook/ads/redexgen/X/2O;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2O;->A05()I

    move-result v4

    .line 5038
    .local p0, "oldSize":I
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5039
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2K;->A00:Lcom/facebook/ads/redexgen/X/2O;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2O;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5040
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    goto :goto_0

    .line 5041
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2K;->A00:Lcom/facebook/ads/redexgen/X/2O;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2O;->A05()I

    move-result v0

    if-eq v4, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final clear()V
    .locals 1

    .line 5042
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2K;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2K;->A00:Lcom/facebook/ads/redexgen/X/2O;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2O;->A0E()V

    .line 5043
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 5044
    .local p1, "this":Lcom/facebook/ads/redexgen/X/2K;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 5045
    return v3

    .line 5046
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 5047
    .local p0, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2K;->A00:Lcom/facebook/ads/redexgen/X/2O;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2O;->A06(Ljava/lang/Object;)I

    move-result v2

    .line 5048
    .local v0, "index":I
    if-gez v2, :cond_1

    .line 5049
    return v3

    .line 5050
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2K;->A00:Lcom/facebook/ads/redexgen/X/2O;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/2O;->A08(II)Ljava/lang/Object;

    move-result-object v1

    .line 5051
    .local p1, "foundVal":Ljava/lang/Object;
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2H;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 5052
    .local v1, "this":Lcom/facebook/ads/redexgen/X/2K;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    .local v0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5053
    .local p0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5054
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/2K;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5055
    const/4 v0, 0x0

    return v0

    .line 5056
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 5057
    .local p1, "this":Lcom/facebook/ads/redexgen/X/2K;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/2O;->A04(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 5058
    .local v3, "this":Lcom/facebook/ads/redexgen/X/2K;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    const/4 v6, 0x0

    .line 5059
    .local p0, "result":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2K;->A00:Lcom/facebook/ads/redexgen/X/2O;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2O;->A05()I

    move-result v5

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    .local v6, "i":I
    :goto_0
    if-ltz v5, :cond_2

    .line 5060
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2K;->A00:Lcom/facebook/ads/redexgen/X/2O;

    const/4 v3, 0x0

    invoke-virtual {v0, v5, v3}, Lcom/facebook/ads/redexgen/X/2O;->A08(II)Ljava/lang/Object;

    move-result-object v2

    .line 5061
    .local v5, "key":Ljava/lang/Object;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2K;->A00:Lcom/facebook/ads/redexgen/X/2O;

    invoke-virtual {v0, v5, v4}, Lcom/facebook/ads/redexgen/X/2O;->A08(II)Ljava/lang/Object;

    move-result-object v1

    .line 5062
    .local v5, "value":Ljava/lang/Object;
    if-nez v2, :cond_1

    const/4 v0, 0x0

    .line 5063
    :goto_1
    if-nez v1, :cond_0

    :goto_2
    xor-int/2addr v3, v0

    add-int/2addr v6, v3

    .line 5064
    .end local v5    # "value":Ljava/lang/Object;
    .end local v5
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 5065
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    .line 5066
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 5067
    .end local v6    # "i":I
    :cond_2
    return v6
.end method

.method public final isEmpty()Z
    .locals 1

    .line 5068
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2K;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2K;->A00:Lcom/facebook/ads/redexgen/X/2O;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2O;->A05()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 5069
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2K;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    new-instance v1, Lcom/facebook/ads/redexgen/X/2M;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2K;->A00:Lcom/facebook/ads/redexgen/X/2O;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/2M;-><init>(Lcom/facebook/ads/redexgen/X/2O;)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 5070
    .local p1, "this":Lcom/facebook/ads/redexgen/X/2K;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 5071
    .local p1, "this":Lcom/facebook/ads/redexgen/X/2K;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    .local v0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 5072
    .local p1, "this":Lcom/facebook/ads/redexgen/X/2K;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    .local v0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final size()I
    .locals 1

    .line 5073
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2K;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2K;->A00:Lcom/facebook/ads/redexgen/X/2O;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2O;->A05()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 5074
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2K;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 5075
    .local p1, "this":Lcom/facebook/ads/redexgen/X/2K;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    .local v0, "array":[Ljava/lang/Object;, "[TT;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
