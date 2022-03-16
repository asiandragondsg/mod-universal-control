.class public final Lcom/facebook/ads/redexgen/X/Mq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Mr;->A02()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/25;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Md;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Mr;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Mr;Lcom/facebook/ads/redexgen/X/Md;Lcom/facebook/ads/redexgen/X/25;)V
    .locals 0

    .line 44261
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mq;->A02:Lcom/facebook/ads/redexgen/X/Mr;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Mq;->A01:Lcom/facebook/ads/redexgen/X/Md;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Mq;->A00:Lcom/facebook/ads/redexgen/X/25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KL;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 44262
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Mq;
    .local v0, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Mq;->A01:Lcom/facebook/ads/redexgen/X/Md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Md;->A01()V

    .line 44263
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Mq;->A02:Lcom/facebook/ads/redexgen/X/Mr;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mr;->A03(Lcom/facebook/ads/redexgen/X/Mr;)Lcom/facebook/ads/redexgen/X/Mb;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Mq;->A00:Lcom/facebook/ads/redexgen/X/25;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Mb;->AAd(Lcom/facebook/ads/redexgen/X/25;)V

    .line 44264
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Mq;
    .end local v0    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
