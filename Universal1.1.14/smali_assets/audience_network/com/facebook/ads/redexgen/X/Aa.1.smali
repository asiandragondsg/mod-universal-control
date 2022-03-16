.class public final Lcom/facebook/ads/redexgen/X/Aa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Xd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21739
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/AN;Lcom/facebook/ads/redexgen/X/Hu;)Lcom/facebook/ads/redexgen/X/Xd;
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/AN;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 21740
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xd;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Xd;-><init>(Lcom/facebook/ads/redexgen/X/AN;Lcom/facebook/ads/redexgen/X/Hu;)V

    return-object v0
.end method
