.class public final Lcom/facebook/ads/redexgen/X/T7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/5C;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/5E;->A03(Landroid/widget/ImageView;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/5E;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/bT;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5E;Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/bT;)V
    .locals 0

    .line 54751
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/T7;->A01:Lcom/facebook/ads/redexgen/X/5E;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/T7;->A00:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/T7;->A02:Lcom/facebook/ads/redexgen/X/bT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AA0(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 54752
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T7;->A00:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/bT;->A0a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    .line 54753
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T7;->A02:Lcom/facebook/ads/redexgen/X/bT;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/bT;->A1D(Landroid/graphics/drawable/Drawable;)V

    .line 54754
    return-void
.end method
