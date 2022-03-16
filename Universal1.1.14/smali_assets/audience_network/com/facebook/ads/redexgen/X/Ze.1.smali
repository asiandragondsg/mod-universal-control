.class public final Lcom/facebook/ads/redexgen/X/Ze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/N3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Zd;-><init>(Lcom/facebook/ads/redexgen/X/4u;Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/J5;Lcom/facebook/ads/redexgen/X/Lz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/4u;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Zd;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zd;Lcom/facebook/ads/redexgen/X/4u;)V
    .locals 0

    .line 67303
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ze;->A01:Lcom/facebook/ads/redexgen/X/Zd;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ze;->A00:Lcom/facebook/ads/redexgen/X/4u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9S()V
    .locals 2

    .line 67304
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ze;->A00:Lcom/facebook/ads/redexgen/X/4u;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4u;->finish(I)V

    .line 67305
    return-void
.end method
