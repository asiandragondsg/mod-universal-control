.class public final Lcom/facebook/ads/redexgen/X/UJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6Y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/UM;->A0J()Lcom/facebook/ads/redexgen/X/6Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/UM;

.field public final synthetic A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/UM;Ljava/util/HashMap;)V
    .locals 0

    .line 55404
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UJ;->A00:Lcom/facebook/ads/redexgen/X/UM;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/UJ;->A01:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A58()Lcom/facebook/ads/redexgen/X/6n;
    .locals 2

    .line 55405
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UJ;->A00:Lcom/facebook/ads/redexgen/X/UM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UJ;->A01:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/UM;->A0V(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/6n;

    move-result-object v0

    return-object v0
.end method
