.class public final Lcom/facebook/ads/redexgen/X/Sw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/NP;


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

    .line 54268
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sw;->A00:Lcom/facebook/ads/redexgen/X/Sz;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Sw;->A01:Lcom/facebook/ads/redexgen/X/bT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9z(Z)V
    .locals 2

    .line 54269
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sw;->A01:Lcom/facebook/ads/redexgen/X/bT;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/bT;->A1U(ZZ)V

    .line 54270
    return-void
.end method
