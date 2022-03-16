.class public final Lcom/facebook/ads/redexgen/X/X6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/8B;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/XA;->A6y(Lcom/facebook/ads/redexgen/X/87;)Lcom/facebook/ads/redexgen/X/8B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/87;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/XA;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XA;Lcom/facebook/ads/redexgen/X/87;)V
    .locals 0

    .line 57612
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/X6;->A01:Lcom/facebook/ads/redexgen/X/XA;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/X6;->A00:Lcom/facebook/ads/redexgen/X/87;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6O()Ljava/lang/String;
    .locals 1

    .line 57613
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A00:Lcom/facebook/ads/redexgen/X/87;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KA;->A04(Lcom/facebook/ads/redexgen/X/87;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A7l()Z
    .locals 1

    .line 57614
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    return v0
.end method
