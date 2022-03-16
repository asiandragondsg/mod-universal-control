.class public final Lcom/facebook/ads/redexgen/X/9f;
.super Lcom/facebook/ads/redexgen/X/Jb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Xu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Xu;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xu;)V
    .locals 0

    .line 20013
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9f;->A00:Lcom/facebook/ads/redexgen/X/Xu;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jb;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Jk;)V
    .locals 2

    .line 20014
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9f;->A00:Lcom/facebook/ads/redexgen/X/Xu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xu;->A0k(Lcom/facebook/ads/redexgen/X/Xu;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20015
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9f;->A00:Lcom/facebook/ads/redexgen/X/Xu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xu;->A0E(Lcom/facebook/ads/redexgen/X/Xu;)Lcom/facebook/ads/redexgen/X/Pe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pe;->A0W()V

    .line 20016
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9f;->A00:Lcom/facebook/ads/redexgen/X/Xu;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Xu;->A0m(Lcom/facebook/ads/redexgen/X/Xu;Z)Z

    .line 20017
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Lcom/facebook/ads/redexgen/X/98;)V
    .locals 0

    .line 20018
    check-cast p1, Lcom/facebook/ads/redexgen/X/Jk;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9f;->A00(Lcom/facebook/ads/redexgen/X/Jk;)V

    return-void
.end method
