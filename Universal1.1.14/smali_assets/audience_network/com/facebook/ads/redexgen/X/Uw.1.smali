.class public final Lcom/facebook/ads/redexgen/X/Uw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6Y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/V1;->A0K()Lcom/facebook/ads/redexgen/X/6Y;
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

    .line 55737
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Uw;->A00:Lcom/facebook/ads/redexgen/X/V1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A58()Lcom/facebook/ads/redexgen/X/6n;
    .locals 2

    .line 55738
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Uw;->A00:Lcom/facebook/ads/redexgen/X/V1;

    new-instance v0, Lcom/facebook/ads/redexgen/X/6R;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6R;-><init>(Lcom/facebook/ads/redexgen/X/Uw;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/V1;->A0D(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/6n;

    move-result-object v0

    return-object v0
.end method
