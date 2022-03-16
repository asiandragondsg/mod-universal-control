.class public final Lcom/facebook/ads/redexgen/X/KI;
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
        "Lcom/facebook/ads/redexgen/X/7l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7m;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7m;)V
    .locals 0

    .line 40442
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KI;->A00:Lcom/facebook/ads/redexgen/X/7m;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9A;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/7l;)V
    .locals 3

    .line 40443
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7l;->A00()I

    move-result v2

    .line 40444
    .local p0, "currentPosition":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7l;->A01()I

    move-result v1

    .line 40445
    .local p1, "duration":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A00:Lcom/facebook/ads/redexgen/X/7m;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7m;->A00:I

    if-lez v0, :cond_0

    if-ne v2, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A00:Lcom/facebook/ads/redexgen/X/7m;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7m;->A00:I

    if-le v1, v0, :cond_0

    .line 40446
    return-void

    .line 40447
    :cond_0
    add-int/lit16 v0, v2, 0x1f4

    if-ge v1, v0, :cond_2

    .line 40448
    if-nez v1, :cond_1

    .line 40449
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KI;->A00:Lcom/facebook/ads/redexgen/X/7m;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/7m;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7m;->A0e(I)V

    .line 40450
    :goto_0
    return-void

    .line 40451
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A00:Lcom/facebook/ads/redexgen/X/7m;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/7m;->A0e(I)V

    goto :goto_0

    .line 40452
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A00:Lcom/facebook/ads/redexgen/X/7m;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/7m;->A0e(I)V

    goto :goto_0
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/7l;",
            ">;"
        }
    .end annotation

    .line 40453
    const-class v0, Lcom/facebook/ads/redexgen/X/7l;

    return-object v0
.end method

.method public final bridge synthetic A04(Lcom/facebook/ads/redexgen/X/98;)V
    .locals 0

    .line 40454
    check-cast p1, Lcom/facebook/ads/redexgen/X/7l;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KI;->A00(Lcom/facebook/ads/redexgen/X/7l;)V

    return-void
.end method
