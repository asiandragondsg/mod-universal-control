.class public final Lcom/facebook/ads/redexgen/X/P3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/HI;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/JC;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/HI;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HI;)V
    .locals 0

    .line 47321
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/P3;->A00:Lcom/facebook/ads/redexgen/X/HI;

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
    move-object v2, p0

    .line 47322
    .local p0, "this":Lcom/facebook/ads/redexgen/X/P3;
    .local v3, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/P3;->A00:Lcom/facebook/ads/redexgen/X/HI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A01(Lcom/facebook/ads/redexgen/X/HI;)Lcom/facebook/ads/redexgen/X/JC;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/JB;->A0Z:Lcom/facebook/ads/redexgen/X/JB;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/JC;->A03(Lcom/facebook/ads/redexgen/X/JB;Ljava/util/Map;)V

    .line 47323
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/P3;->A00:Lcom/facebook/ads/redexgen/X/HI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A00(Lcom/facebook/ads/redexgen/X/HI;)Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A33()V

    .line 47324
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/P3;->A00:Lcom/facebook/ads/redexgen/X/HI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A02(Lcom/facebook/ads/redexgen/X/HI;)Lcom/facebook/ads/redexgen/X/LU;

    move-result-object v0

    if-nez v0, :cond_1

    .line 47325
    return-void

    .line 47326
    :cond_1
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/P3;->A00:Lcom/facebook/ads/redexgen/X/HI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A09(Lcom/facebook/ads/redexgen/X/HI;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47327
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/P3;->A00:Lcom/facebook/ads/redexgen/X/HI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A02(Lcom/facebook/ads/redexgen/X/HI;)Lcom/facebook/ads/redexgen/X/LU;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LU;->setVolume(F)V

    .line 47328
    :goto_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/P3;->A00:Lcom/facebook/ads/redexgen/X/HI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HI;->A0A()V

    goto :goto_1

    .line 47329
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/P3;
    :cond_2
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/P3;->A00:Lcom/facebook/ads/redexgen/X/HI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A02(Lcom/facebook/ads/redexgen/X/HI;)Lcom/facebook/ads/redexgen/X/LU;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LU;->setVolume(F)V

    goto :goto_0

    .line 47330
    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
