.class public final Lcom/facebook/ads/redexgen/X/M3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/FullScreenAdToolbar;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/Lz;Lcom/facebook/ads/redexgen/X/JC;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/view/FullScreenAdToolbar;)V
    .locals 0

    .line 43424
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/M3;->A00:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

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

    .line 43425
    .local p0, "this":Lcom/facebook/ads/redexgen/X/M3;
    .local v1, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/M3;->A00:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A00(Lcom/facebook/ads/internal/view/FullScreenAdToolbar;)Lcom/facebook/ads/redexgen/X/Lt;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/M3;->A00:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A01(Lcom/facebook/ads/internal/view/FullScreenAdToolbar;)Lcom/facebook/ads/redexgen/X/MM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MM;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43426
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/M3;->A00:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A00(Lcom/facebook/ads/internal/view/FullScreenAdToolbar;)Lcom/facebook/ads/redexgen/X/Lt;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Lt;->A9S()V

    .line 43427
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/M3;
    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method