.class public final Lcom/facebook/ads/redexgen/X/V6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6Y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/V7;->A0I()Lcom/facebook/ads/redexgen/X/6Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/V7;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/V7;)V
    .locals 0

    .line 55843
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/V6;->A00:Lcom/facebook/ads/redexgen/X/V7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A58()Lcom/facebook/ads/redexgen/X/6n;
    .locals 2

    .line 55844
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V6;->A00:Lcom/facebook/ads/redexgen/X/V7;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/V7;->A05(I)Lcom/facebook/ads/redexgen/X/6n;

    move-result-object v0

    return-object v0
.end method
