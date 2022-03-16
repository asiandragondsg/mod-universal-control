.class public final Lcom/facebook/ads/redexgen/X/S0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ee;->A00(Lcom/facebook/ads/redexgen/X/1v;)Lcom/facebook/ads/redexgen/X/1u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/1v;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1v;)V
    .locals 0

    .line 52114
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/S0;->A00:Lcom/facebook/ads/redexgen/X/1v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4L(Lcom/facebook/ads/redexgen/X/1o;Lcom/facebook/ads/redexgen/X/Rn;)Lcom/facebook/ads/redexgen/X/1t;
    .locals 3

    .line 52115
    new-instance v2, Lcom/facebook/ads/redexgen/X/Rz;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A00:Lcom/facebook/ads/redexgen/X/1v;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/1v;->A0B:Lcom/facebook/ads/redexgen/X/Wb;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A00:Lcom/facebook/ads/redexgen/X/1v;

    invoke-direct {v2, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Rz;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/1v;Lcom/facebook/ads/redexgen/X/1o;Lcom/facebook/ads/redexgen/X/Rn;)V

    return-object v2
.end method
