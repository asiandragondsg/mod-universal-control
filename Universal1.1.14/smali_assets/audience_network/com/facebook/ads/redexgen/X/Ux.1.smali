.class public final Lcom/facebook/ads/redexgen/X/Ux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6Y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/V1;->A0I()Lcom/facebook/ads/redexgen/X/6Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/V1;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/V1;)V
    .locals 0

    .line 55739
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ux;->A00:Lcom/facebook/ads/redexgen/X/V1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A58()Lcom/facebook/ads/redexgen/X/6n;
    .locals 2

    .line 55740
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ux;->A00:Lcom/facebook/ads/redexgen/X/V1;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/V1;->A01:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/V1;->A04(F)Lcom/facebook/ads/redexgen/X/6n;

    move-result-object v0

    return-object v0
.end method
