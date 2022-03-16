.class public final Lcom/facebook/ads/redexgen/X/2r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/0a;->A0F(Landroid/view/View;Lcom/facebook/ads/redexgen/X/2d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/2d;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/0a;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/0a;Lcom/facebook/ads/redexgen/X/2d;)V
    .locals 0

    .line 6971
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2r;->A01:Lcom/facebook/ads/redexgen/X/0a;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/2r;->A00:Lcom/facebook/ads/redexgen/X/2d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 6972
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/3A;->A00(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/3A;

    move-result-object v1

    .line 6973
    .local p0, "compatInsets":Lcom/facebook/ads/redexgen/X/3A;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2r;->A00:Lcom/facebook/ads/redexgen/X/2d;

    invoke-interface {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/2d;->A99(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3A;)Lcom/facebook/ads/redexgen/X/3A;

    move-result-object v0

    .line 6974
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3A;->A01(Lcom/facebook/ads/redexgen/X/3A;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    return-object v0
.end method
