.class public final Lcom/facebook/ads/redexgen/X/LR;
.super Lcom/facebook/ads/redexgen/X/9A;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/9A<",
        "Lcom/facebook/ads/redexgen/X/ID;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7m;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7m;)V
    .locals 0

    .line 42381
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LR;->A00:Lcom/facebook/ads/redexgen/X/7m;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9A;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/ID;)V
    .locals 3

    .line 42382
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/LR;->A00:Lcom/facebook/ads/redexgen/X/7m;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/7m;->A0V()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LR;->A00:Lcom/facebook/ads/redexgen/X/7m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7m;->A0V()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7m;->A0f(II)V

    .line 42383
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/ID;",
            ">;"
        }
    .end annotation

    .line 42384
    const-class v0, Lcom/facebook/ads/redexgen/X/ID;

    return-object v0
.end method

.method public final bridge synthetic A04(Lcom/facebook/ads/redexgen/X/98;)V
    .locals 0

    .line 42385
    check-cast p1, Lcom/facebook/ads/redexgen/X/ID;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/LR;->A00(Lcom/facebook/ads/redexgen/X/ID;)V

    return-void
.end method
