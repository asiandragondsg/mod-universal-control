.class public Lcom/facebook/ads/redexgen/X/87;
.super Landroid/content/ContextWrapper;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/89;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/89;)V
    .locals 1

    .line 17134
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 17135
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/87;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17136
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/87;->A00:Lcom/facebook/ads/redexgen/X/89;

    .line 17137
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/Wc;
    .locals 2

    .line 17138
    invoke-static {}, Lcom/facebook/ads/redexgen/X/86;->A00()Lcom/facebook/ads/redexgen/X/Wc;

    move-result-object v1

    .line 17139
    .local p0, "sdkContext":Lcom/facebook/ads/redexgen/X/Wc;
    if-nez v1, :cond_0

    .line 17140
    new-instance v1, Lcom/facebook/ads/redexgen/X/Wc;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/87;->A00:Lcom/facebook/ads/redexgen/X/89;

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Wc;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/89;)V

    .line 17141
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/86;->A01(Lcom/facebook/ads/redexgen/X/Wc;)V

    .line 17142
    :cond_0
    return-object v1
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/88;
    .locals 1

    .line 17143
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/87;->A00:Lcom/facebook/ads/redexgen/X/89;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/89;->A5c(Lcom/facebook/ads/redexgen/X/87;)Lcom/facebook/ads/redexgen/X/88;

    move-result-object v0

    return-object v0
.end method

.method public final A02()Lcom/facebook/ads/redexgen/X/8A;
    .locals 1

    .line 17144
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/87;->A00:Lcom/facebook/ads/redexgen/X/89;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/89;->A6F(Lcom/facebook/ads/redexgen/X/87;)Lcom/facebook/ads/redexgen/X/8A;

    move-result-object v0

    return-object v0
.end method

.method public final A03()Lcom/facebook/ads/redexgen/X/8B;
    .locals 1

    .line 17145
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/87;->A00:Lcom/facebook/ads/redexgen/X/89;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/89;->A6y(Lcom/facebook/ads/redexgen/X/87;)Lcom/facebook/ads/redexgen/X/8B;

    move-result-object v0

    return-object v0
.end method

.method public final A04()Lcom/facebook/ads/redexgen/X/8X;
    .locals 1

    .line 17146
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/87;->A00:Lcom/facebook/ads/redexgen/X/89;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/89;->A66(Lcom/facebook/ads/redexgen/X/87;)Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v0

    return-object v0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/8x;
    .locals 1

    .line 17147
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/87;->A00:Lcom/facebook/ads/redexgen/X/89;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/89;->A74()Lcom/facebook/ads/redexgen/X/8x;

    move-result-object v0

    return-object v0
.end method

.method public final A06()Lcom/facebook/ads/redexgen/X/J5;
    .locals 2

    .line 17148
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/87;->A00:Lcom/facebook/ads/redexgen/X/89;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/87;->A00()Lcom/facebook/ads/redexgen/X/Wc;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/89;->A5O(Lcom/facebook/ads/redexgen/X/Wc;)Lcom/facebook/ads/redexgen/X/J5;

    move-result-object v0

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 17149
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/87;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 17150
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/87;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17151
    return-void
.end method
