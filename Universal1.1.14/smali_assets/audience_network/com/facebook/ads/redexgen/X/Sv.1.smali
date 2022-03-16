.class public final Lcom/facebook/ads/redexgen/X/Sv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/14;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Sz;->A0I(Lcom/facebook/ads/NativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Sz;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/bT;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Sz;Lcom/facebook/ads/redexgen/X/bT;)V
    .locals 0

    .line 54265
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sv;->A00:Lcom/facebook/ads/redexgen/X/Sz;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Sv;->A01:Lcom/facebook/ads/redexgen/X/bT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9Q()V
    .locals 2

    .line 54266
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sv;->A01:Lcom/facebook/ads/redexgen/X/bT;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/bT;->A1U(ZZ)V

    .line 54267
    return-void
.end method
