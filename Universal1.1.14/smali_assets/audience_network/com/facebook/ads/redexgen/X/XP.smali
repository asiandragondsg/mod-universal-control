.class public final Lcom/facebook/ads/redexgen/X/XP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/9O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/XQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecordFileBasedFetch"
.end annotation


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/9T;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Z

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/XQ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XQ;Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/9K;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58344
    .local v0, "this":Lcom/facebook/ads/redexgen/X/XP;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    .local v5, "fetches":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/eventstorage/record/FileSequenceFetchResult;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XP;->A02:Lcom/facebook/ads/redexgen/X/XQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58345
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/XP;->A01:Z

    .line 58346
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A00:Ljava/util/List;

    .line 58347
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9K;

    .line 58348
    .local p0, "fetch":Lcom/facebook/ads/redexgen/X/9K;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9K;->A01()Lcom/facebook/ads/redexgen/X/9J;

    move-result-object v5

    .line 58349
    .local p1, "fileFetchResult":Lcom/facebook/ads/redexgen/X/9J;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/XP;->A00:Ljava/util/List;

    new-instance v3, Lcom/facebook/ads/redexgen/X/9T;

    new-instance v2, Lcom/facebook/ads/redexgen/X/9H;

    .line 58350
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9K;->A00()I

    move-result v1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/9J;->A01()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9H;-><init>(II)V

    .line 58351
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/9J;->A00()I

    move-result v1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/9J;->A01()I

    move-result v0

    sub-int/2addr v1, v0

    .line 58352
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/9J;->A00()I

    move-result v0

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9T;-><init>(Lcom/facebook/ads/redexgen/X/9H;II)V

    .line 58353
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58354
    .end local p0    # "fetch":Lcom/facebook/ads/redexgen/X/9K;
    .end local p1    # "fileFetchResult":Lcom/facebook/ads/redexgen/X/9J;
    goto :goto_0

    .line 58355
    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/9T;
    .locals 2

    .line 58356
    .local v0, "this":Lcom/facebook/ads/redexgen/X/XP;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XP;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9T;

    return-object v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/9T;
    .locals 2

    .line 58357
    .local v0, "this":Lcom/facebook/ads/redexgen/X/XP;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XP;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9T;

    return-object v0
.end method

.method public final A4f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9Y;
        }
    .end annotation

    .line 58358
    .local v0, "this":Lcom/facebook/ads/redexgen/X/XP;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A02:Lcom/facebook/ads/redexgen/X/XQ;

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/XQ;->A05(Lcom/facebook/ads/redexgen/X/XQ;Lcom/facebook/ads/redexgen/X/XP;)V

    .line 58359
    return-void
.end method

.method public final declared-synchronized A5C()I
    .locals 3

    .local v0, "this":Lcom/facebook/ads/redexgen/X/XP;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    monitor-enter p0

    .line 58360
    const/4 v2, 0x0

    .line 58361
    .local p0, "count":I
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9T;

    .line 58362
    .local v0, "location":Lcom/facebook/ads/redexgen/X/9T;
    iget v0, v0, Lcom/facebook/ads/redexgen/X/9T;->A01:I

    add-int/2addr v2, v0

    .line 58363
    .end local v0    # "location":Lcom/facebook/ads/redexgen/X/9T;
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58364
    .end local v0
    :cond_0
    monitor-exit p0

    return v2

    .line 58365
    .end local p0    # "count":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A8k()Z
    .locals 1

    .line 58366
    .local v0, "this":Lcom/facebook/ads/redexgen/X/XP;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A01:Z

    return v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58367
    .local v0, "this":Lcom/facebook/ads/redexgen/X/XP;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A02:Lcom/facebook/ads/redexgen/X/XQ;

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/XQ;->A08(Lcom/facebook/ads/redexgen/X/XQ;Lcom/facebook/ads/redexgen/X/XP;)Z

    .line 58368
    return-void
.end method
