.class public final Lcom/facebook/ads/redexgen/X/Ou;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/O0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ot;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ot;)V
    .locals 0

    .line 47275
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ou;->A00:Lcom/facebook/ads/redexgen/X/Ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABd(Landroid/view/View;)V
    .locals 2

    .line 47276
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ou;->A00:Lcom/facebook/ads/redexgen/X/Ot;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ot;->A0T(Lcom/facebook/ads/redexgen/X/Ot;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47277
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ou;->A00:Lcom/facebook/ads/redexgen/X/Ot;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ot;->A0U(Lcom/facebook/ads/redexgen/X/Ot;Z)Z

    .line 47278
    :cond_0
    return-void
.end method

.method public final ABe(Landroid/view/View;)V
    .locals 2

    .line 47279
    check-cast p1, Lcom/facebook/ads/redexgen/X/Qh;

    .line 47280
    .local p0, "cardLayout":Lcom/facebook/ads/redexgen/X/Qh;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Qh;->A0f()V

    .line 47281
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ou;->A00:Lcom/facebook/ads/redexgen/X/Ot;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ot;->A0T(Lcom/facebook/ads/redexgen/X/Ot;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47282
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ou;->A00:Lcom/facebook/ads/redexgen/X/Ot;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ot;->A0U(Lcom/facebook/ads/redexgen/X/Ot;Z)Z

    .line 47283
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ou;->A00:Lcom/facebook/ads/redexgen/X/Ot;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ot;->A04(Lcom/facebook/ads/redexgen/X/Ot;)Lcom/facebook/ads/redexgen/X/Pe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pe;->A0b()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5f000010

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Qh;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 47284
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ou;->A00:Lcom/facebook/ads/redexgen/X/Ot;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ot;->A04(Lcom/facebook/ads/redexgen/X/Ot;)Lcom/facebook/ads/redexgen/X/Pe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pe;->A0W()V

    .line 47285
    :cond_1
    return-void
.end method
