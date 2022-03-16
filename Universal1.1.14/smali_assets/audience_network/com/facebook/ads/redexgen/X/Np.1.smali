.class public final Lcom/facebook/ads/redexgen/X/Np;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/9Q;->A07()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/9Q;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9Q;)V
    .locals 0

    .line 45905
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Np;->A00:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KL;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    .line 45906
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Np;
    .local v1, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Np;->A00:Lcom/facebook/ads/redexgen/X/9Q;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/9Q;->A0H(Lcom/facebook/ads/redexgen/X/9Q;Z)Z

    .line 45907
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Np;->A00:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A01(Lcom/facebook/ads/redexgen/X/9Q;)Lcom/facebook/ads/redexgen/X/Lu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 45908
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Np;->A00:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A01(Lcom/facebook/ads/redexgen/X/9Q;)Lcom/facebook/ads/redexgen/X/Lu;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0O(Landroid/view/View;)V

    .line 45909
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Np;
    :cond_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Np;->A00:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A03(Lcom/facebook/ads/redexgen/X/9Q;)Lcom/facebook/ads/redexgen/X/LU;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LX;->A0Q(Landroid/view/View;I)V

    .line 45910
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Np;->A00:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A05(Lcom/facebook/ads/redexgen/X/9Q;)Lcom/facebook/ads/redexgen/X/Gs;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LX;->A0Q(Landroid/view/View;I)V

    .line 45911
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Np;->A00:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Q;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/NT;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LX;->A0Q(Landroid/view/View;I)V

    .line 45912
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Np;->A00:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A00(Lcom/facebook/ads/redexgen/X/9Q;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0M(Landroid/view/View;)V

    .line 45913
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Np;->A00:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A03(Lcom/facebook/ads/redexgen/X/9Q;)Lcom/facebook/ads/redexgen/X/LU;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Op;->A03:Lcom/facebook/ads/redexgen/X/Op;

    const/16 v0, 0xe

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LU;->A0Y(Lcom/facebook/ads/redexgen/X/Op;I)V

    .line 45914
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
