.class public final Lcom/facebook/ads/redexgen/X/Ml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/XR;->A0K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Md;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/XR;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XR;Lcom/facebook/ads/redexgen/X/Md;)V
    .locals 0

    .line 44214
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ml;->A01:Lcom/facebook/ads/redexgen/X/XR;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ml;->A00:Lcom/facebook/ads/redexgen/X/Md;

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

    .line 44215
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Ml;
    .local v1, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Ml;->A00:Lcom/facebook/ads/redexgen/X/Md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Md;->A01()V

    .line 44216
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Ml;->A01:Lcom/facebook/ads/redexgen/X/XR;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MZ;->A0A:Lcom/facebook/ads/redexgen/X/Mb;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mb;->A83()V

    .line 44217
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Ml;
    .end local v1    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
