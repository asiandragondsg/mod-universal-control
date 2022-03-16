.class public final Lcom/facebook/ads/redexgen/X/Ed;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/H9;

.field public final A01:Lcom/facebook/ads/redexgen/X/HB;

.field public final A02:Lcom/facebook/ads/redexgen/X/HB;

.field public final A03:Lcom/facebook/ads/redexgen/X/Hb;

.field public final A04:Lcom/facebook/ads/redexgen/X/IK;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hb;Lcom/facebook/ads/redexgen/X/HB;)V
    .locals 6

    .line 31279
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Ed;-><init>(Lcom/facebook/ads/redexgen/X/Hb;Lcom/facebook/ads/redexgen/X/HB;Lcom/facebook/ads/redexgen/X/HB;Lcom/facebook/ads/redexgen/X/H9;Lcom/facebook/ads/redexgen/X/IK;)V

    .line 31280
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hb;Lcom/facebook/ads/redexgen/X/HB;Lcom/facebook/ads/redexgen/X/HB;Lcom/facebook/ads/redexgen/X/H9;Lcom/facebook/ads/redexgen/X/IK;)V
    .locals 0
    .param p3    # Lcom/facebook/ads/redexgen/X/HB;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/ads/redexgen/X/H9;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/ads/redexgen/X/IK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 31281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31282
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Hr;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31283
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ed;->A03:Lcom/facebook/ads/redexgen/X/Hb;

    .line 31284
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ed;->A02:Lcom/facebook/ads/redexgen/X/HB;

    .line 31285
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ed;->A01:Lcom/facebook/ads/redexgen/X/HB;

    .line 31286
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Ed;->A00:Lcom/facebook/ads/redexgen/X/H9;

    .line 31287
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Ed;->A04:Lcom/facebook/ads/redexgen/X/IK;

    .line 31288
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/Hb;
    .locals 1

    .line 31289
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ed;->A03:Lcom/facebook/ads/redexgen/X/Hb;

    return-object v0
.end method

.method public final A01(Z)Lcom/facebook/ads/redexgen/X/aq;
    .locals 11

    .line 31290
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ed;->A01:Lcom/facebook/ads/redexgen/X/HB;

    if-eqz v0, :cond_0

    .line 31291
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HB;->A4D()Lcom/facebook/ads/redexgen/X/HC;

    move-result-object v3

    .line 31292
    .local v3, "cacheReadDataSource":Lcom/facebook/ads/redexgen/X/HC;
    :goto_0
    if-eqz p1, :cond_1

    .line 31293
    new-instance v0, Lcom/facebook/ads/redexgen/X/aq;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ed;->A03:Lcom/facebook/ads/redexgen/X/Hb;

    sget-object v2, Lcom/facebook/ads/redexgen/X/aX;->A02:Lcom/facebook/ads/redexgen/X/aX;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/aq;-><init>(Lcom/facebook/ads/redexgen/X/Hb;Lcom/facebook/ads/redexgen/X/HC;Lcom/facebook/ads/redexgen/X/HC;Lcom/facebook/ads/redexgen/X/HA;ILcom/facebook/ads/redexgen/X/Hd;)V

    return-object v0

    .line 31294
    :cond_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/aY;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/aY;-><init>()V

    goto :goto_0

    .line 31295
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ed;->A00:Lcom/facebook/ads/redexgen/X/H9;

    if-eqz v0, :cond_3

    .line 31296
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/H9;->createDataSink()Lcom/facebook/ads/redexgen/X/HA;

    move-result-object v8

    .line 31297
    .local v5, "cacheWriteDataSink":Lcom/facebook/ads/redexgen/X/HA;
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ed;->A02:Lcom/facebook/ads/redexgen/X/HB;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HB;->A4D()Lcom/facebook/ads/redexgen/X/HC;

    move-result-object v6

    .line 31298
    .local p0, "upstream":Lcom/facebook/ads/redexgen/X/HC;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ed;->A04:Lcom/facebook/ads/redexgen/X/IK;

    if-nez v2, :cond_2

    .line 31299
    .end local p0    # "upstream":Lcom/facebook/ads/redexgen/X/HC;
    .local v2, "upstream":Lcom/facebook/ads/redexgen/X/HC;
    :goto_2
    new-instance v4, Lcom/facebook/ads/redexgen/X/aq;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Ed;->A03:Lcom/facebook/ads/redexgen/X/Hb;

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v7, v3

    invoke-direct/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/aq;-><init>(Lcom/facebook/ads/redexgen/X/Hb;Lcom/facebook/ads/redexgen/X/HC;Lcom/facebook/ads/redexgen/X/HC;Lcom/facebook/ads/redexgen/X/HA;ILcom/facebook/ads/redexgen/X/Hd;)V

    return-object v4

    .line 31300
    :cond_2
    new-instance v1, Lcom/facebook/ads/redexgen/X/ai;

    const/16 v0, -0x3e8

    invoke-direct {v1, v6, v2, v0}, Lcom/facebook/ads/redexgen/X/ai;-><init>(Lcom/facebook/ads/redexgen/X/HC;Lcom/facebook/ads/redexgen/X/IK;I)V

    move-object v6, v1

    goto :goto_2

    .line 31301
    :cond_3
    new-instance v8, Lcom/facebook/ads/redexgen/X/ao;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ed;->A03:Lcom/facebook/ads/redexgen/X/Hb;

    const-wide/32 v0, 0x200000

    invoke-direct {v8, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/ao;-><init>(Lcom/facebook/ads/redexgen/X/Hb;J)V

    goto :goto_1
.end method

.method public final A02()Lcom/facebook/ads/redexgen/X/IK;
    .locals 1

    .line 31302
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ed;->A04:Lcom/facebook/ads/redexgen/X/IK;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/IK;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/IK;-><init>()V

    goto :goto_0
.end method
