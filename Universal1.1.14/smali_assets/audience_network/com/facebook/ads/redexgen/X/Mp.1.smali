.class public final Lcom/facebook/ads/redexgen/X/Mp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Mr;->A01(Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Mr;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Mr;)V
    .locals 0

    .line 44258
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mp;->A00:Lcom/facebook/ads/redexgen/X/Mr;

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

    .line 44259
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Mp;
    .local v1, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Mp;->A00:Lcom/facebook/ads/redexgen/X/Mr;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mr;->A03(Lcom/facebook/ads/redexgen/X/Mr;)Lcom/facebook/ads/redexgen/X/Mb;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mb;->A7K()V

    .line 44260
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Mp;
    .end local v1    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
