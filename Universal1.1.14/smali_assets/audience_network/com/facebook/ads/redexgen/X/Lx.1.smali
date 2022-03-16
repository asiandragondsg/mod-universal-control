.class public final Lcom/facebook/ads/redexgen/X/Lx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Zm;->setUpSkipDialog(Lcom/facebook/ads/redexgen/X/Zr;Lcom/facebook/ads/redexgen/X/MJ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Zr;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Zm;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/MJ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zm;Lcom/facebook/ads/redexgen/X/MJ;Lcom/facebook/ads/redexgen/X/Zr;)V
    .locals 0

    .line 43233
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lx;->A01:Lcom/facebook/ads/redexgen/X/Zm;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Lx;->A02:Lcom/facebook/ads/redexgen/X/MJ;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Lx;->A00:Lcom/facebook/ads/redexgen/X/Zr;

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

    .line 43234
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Lx;
    .local v1, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Lx;->A02:Lcom/facebook/ads/redexgen/X/MJ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MJ;->A96()V

    .line 43235
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Lx;->A00:Lcom/facebook/ads/redexgen/X/Zr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zr;->hide()V

    .line 43236
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Lx;
    .end local v1    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
