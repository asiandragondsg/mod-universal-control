.class public final Lcom/facebook/ads/redexgen/X/T8;
.super Lcom/facebook/ads/redexgen/X/KT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/5E;->A03(Landroid/widget/ImageView;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/5E;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/bT;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5E;Lcom/facebook/ads/redexgen/X/bT;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 54755
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/T8;->A01:Lcom/facebook/ads/redexgen/X/5E;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/T8;->A02:Lcom/facebook/ads/redexgen/X/bT;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/T8;->A00:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KT;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 2

    .line 54756
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T8;->A02:Lcom/facebook/ads/redexgen/X/bT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bT;->A1D(Landroid/graphics/drawable/Drawable;)V

    .line 54757
    return-void
.end method
