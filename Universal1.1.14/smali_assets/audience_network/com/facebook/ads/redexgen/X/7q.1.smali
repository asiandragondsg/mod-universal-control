.class public final Lcom/facebook/ads/redexgen/X/7q;
.super Lcom/facebook/ads/redexgen/X/J8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7m;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7m;)V
    .locals 0

    .line 16731
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7q;->A00:Lcom/facebook/ads/redexgen/X/7m;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/J8;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/JA;)V
    .locals 2

    .line 16732
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7q;->A00:Lcom/facebook/ads/redexgen/X/7m;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/7m;->A09(Lcom/facebook/ads/redexgen/X/7m;)Lcom/facebook/ads/redexgen/X/LU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LU;->getDuration()I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/7m;->A00:I

    .line 16733
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Lcom/facebook/ads/redexgen/X/98;)V
    .locals 0

    .line 16734
    check-cast p1, Lcom/facebook/ads/redexgen/X/JA;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7q;->A00(Lcom/facebook/ads/redexgen/X/JA;)V

    return-void
.end method
