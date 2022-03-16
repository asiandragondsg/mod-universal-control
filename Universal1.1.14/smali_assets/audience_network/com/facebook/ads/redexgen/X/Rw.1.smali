.class public final Lcom/facebook/ads/redexgen/X/Rw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Rx;->A4M(Lcom/facebook/ads/redexgen/X/1r;)Lcom/facebook/ads/redexgen/X/1u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/1r;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Rx;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Rx;Lcom/facebook/ads/redexgen/X/1r;)V
    .locals 0

    .line 51980
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rw;->A01:Lcom/facebook/ads/redexgen/X/Rx;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Rw;->A00:Lcom/facebook/ads/redexgen/X/1r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4L(Lcom/facebook/ads/redexgen/X/1o;Lcom/facebook/ads/redexgen/X/Rn;)Lcom/facebook/ads/redexgen/X/1t;
    .locals 3

    .line 51981
    new-instance v2, Lcom/facebook/ads/redexgen/X/Ry;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rw;->A00:Lcom/facebook/ads/redexgen/X/1r;

    .line 51982
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1r;->A05()Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rw;->A00:Lcom/facebook/ads/redexgen/X/1r;

    invoke-direct {v2, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ry;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/1r;Lcom/facebook/ads/redexgen/X/1o;Lcom/facebook/ads/redexgen/X/Rn;)V

    .line 51983
    return-object v2
.end method
