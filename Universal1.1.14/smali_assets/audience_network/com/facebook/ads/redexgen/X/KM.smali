.class public final Lcom/facebook/ads/redexgen/X/KM;
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
        "Lcom/facebook/ads/redexgen/X/7i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7m;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7m;)V
    .locals 0

    .line 40475
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KM;->A00:Lcom/facebook/ads/redexgen/X/7m;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9A;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/7i;)V
    .locals 3

    .line 40476
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7i;->A00()I

    move-result v2

    .line 40477
    .local p0, "currentPositionMS":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KM;->A00:Lcom/facebook/ads/redexgen/X/7m;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7m;->A00:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KM;->A00:Lcom/facebook/ads/redexgen/X/7m;

    .line 40478
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7m;->A09(Lcom/facebook/ads/redexgen/X/7m;)Lcom/facebook/ads/redexgen/X/LU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LU;->getDuration()I

    move-result v0

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KM;->A00:Lcom/facebook/ads/redexgen/X/7m;

    .line 40479
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7m;->A09(Lcom/facebook/ads/redexgen/X/7m;)Lcom/facebook/ads/redexgen/X/LU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LU;->getDuration()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KM;->A00:Lcom/facebook/ads/redexgen/X/7m;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7m;->A00:I

    if-le v1, v0, :cond_0

    .line 40480
    return-void

    .line 40481
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KM;->A00:Lcom/facebook/ads/redexgen/X/7m;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/7m;->A0d(I)V

    .line 40482
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/7i;",
            ">;"
        }
    .end annotation

    .line 40483
    const-class v0, Lcom/facebook/ads/redexgen/X/7i;

    return-object v0
.end method

.method public final bridge synthetic A04(Lcom/facebook/ads/redexgen/X/98;)V
    .locals 0

    .line 40484
    check-cast p1, Lcom/facebook/ads/redexgen/X/7i;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KM;->A00(Lcom/facebook/ads/redexgen/X/7i;)V

    return-void
.end method
