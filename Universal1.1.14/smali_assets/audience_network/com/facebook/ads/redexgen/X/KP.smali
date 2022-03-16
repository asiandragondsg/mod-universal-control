.class public final Lcom/facebook/ads/redexgen/X/KP;
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
        "Lcom/facebook/ads/redexgen/X/7j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7m;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7m;)V
    .locals 0

    .line 40493
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KP;->A00:Lcom/facebook/ads/redexgen/X/7m;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9A;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/7j;)V
    .locals 8

    .line 40494
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KP;->A00:Lcom/facebook/ads/redexgen/X/7m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7m;->A0X()V

    .line 40495
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/KP;->A00:Lcom/facebook/ads/redexgen/X/7m;

    .line 40496
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7j;->A00()I

    move-result v6

    .line 40497
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7j;->A00()I

    move-result v0

    int-to-double v4, v0

    const/4 v3, 0x0

    const-wide v1, 0x409f400000000000L    # 2000.0

    cmpg-double v0, v4, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 40498
    :goto_0
    invoke-virtual {v7, v6, v3, v0}, Lcom/facebook/ads/redexgen/X/7m;->A0g(IZZ)V

    .line 40499
    return-void

    .line 40500
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/7j;",
            ">;"
        }
    .end annotation

    .line 40501
    const-class v0, Lcom/facebook/ads/redexgen/X/7j;

    return-object v0
.end method

.method public final bridge synthetic A04(Lcom/facebook/ads/redexgen/X/98;)V
    .locals 0

    .line 40502
    check-cast p1, Lcom/facebook/ads/redexgen/X/7j;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KP;->A00(Lcom/facebook/ads/redexgen/X/7j;)V

    return-void
.end method
