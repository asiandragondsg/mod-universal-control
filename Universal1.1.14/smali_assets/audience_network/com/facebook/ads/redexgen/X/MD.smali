.class public final Lcom/facebook/ads/redexgen/X/MD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Xu;->A0N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/M8;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Xu;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xu;Lcom/facebook/ads/redexgen/X/M8;)V
    .locals 0

    .line 43526
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MD;->A01:Lcom/facebook/ads/redexgen/X/Xu;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/MD;->A00:Lcom/facebook/ads/redexgen/X/M8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KL;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 43527
    .local p0, "this":Lcom/facebook/ads/redexgen/X/MD;
    .local v1, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/MD;->A00:Lcom/facebook/ads/redexgen/X/M8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0M(Landroid/view/View;)V

    .line 43528
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/MD;->A01:Lcom/facebook/ads/redexgen/X/Xu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xu;->A03(Lcom/facebook/ads/redexgen/X/Xu;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0O(Landroid/view/View;)V

    .line 43529
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/MD;->A01:Lcom/facebook/ads/redexgen/X/Xu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xu;->A09(Lcom/facebook/ads/redexgen/X/Xu;)Lcom/facebook/ads/redexgen/X/Lu;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0O(Landroid/view/View;)V

    .line 43530
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/MD;->A01:Lcom/facebook/ads/redexgen/X/Xu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xu;->A0Y(Lcom/facebook/ads/redexgen/X/Xu;)V

    .line 43531
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/MD;
    .end local v1    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
