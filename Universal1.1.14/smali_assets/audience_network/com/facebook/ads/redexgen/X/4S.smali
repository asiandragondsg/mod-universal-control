.class public final Lcom/facebook/ads/redexgen/X/4S;
.super Lcom/facebook/ads/redexgen/X/Jv;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Gs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Gs;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gs;)V
    .locals 0

    .line 11461
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4S;->A00:Lcom/facebook/ads/redexgen/X/Gs;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jv;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/7l;)V
    .locals 1

    .line 11462
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4S;->A00:Lcom/facebook/ads/redexgen/X/Gs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gs;->A00(Lcom/facebook/ads/redexgen/X/Gs;)Lcom/facebook/ads/redexgen/X/LU;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11463
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4S;->A00:Lcom/facebook/ads/redexgen/X/Gs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gs;->A08(Lcom/facebook/ads/redexgen/X/Gs;)V

    .line 11464
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Lcom/facebook/ads/redexgen/X/98;)V
    .locals 0

    .line 11465
    check-cast p1, Lcom/facebook/ads/redexgen/X/7l;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4S;->A00(Lcom/facebook/ads/redexgen/X/7l;)V

    return-void
.end method
