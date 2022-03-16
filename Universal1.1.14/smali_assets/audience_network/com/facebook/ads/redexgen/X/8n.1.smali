.class public final Lcom/facebook/ads/redexgen/X/8n;
.super Lcom/facebook/ads/redexgen/X/Jv;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Qh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Qh;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qh;)V
    .locals 0

    .line 18587
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8n;->A00:Lcom/facebook/ads/redexgen/X/Qh;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jv;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/7l;)V
    .locals 3

    .line 18588
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8n;->A00:Lcom/facebook/ads/redexgen/X/Qh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qh;->A00(Lcom/facebook/ads/redexgen/X/Qh;)Lcom/facebook/ads/redexgen/X/Ot;

    move-result-object v0

    .line 18589
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ot;->A0X()Lcom/facebook/ads/redexgen/X/Nz;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8n;->A00:Lcom/facebook/ads/redexgen/X/Qh;

    .line 18590
    const v0, -0x5f000010

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qh;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/Nz;->ABX(I)V

    .line 18591
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Lcom/facebook/ads/redexgen/X/98;)V
    .locals 0

    .line 18592
    check-cast p1, Lcom/facebook/ads/redexgen/X/7l;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8n;->A00(Lcom/facebook/ads/redexgen/X/7l;)V

    return-void
.end method
