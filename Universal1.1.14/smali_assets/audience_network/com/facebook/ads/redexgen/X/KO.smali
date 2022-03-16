.class public final Lcom/facebook/ads/redexgen/X/KO;
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
        "Lcom/facebook/ads/redexgen/X/Jk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7m;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7m;)V
    .locals 0

    .line 40485
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KO;->A00:Lcom/facebook/ads/redexgen/X/7m;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9A;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Jk;)V
    .locals 2

    .line 40486
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KO;->A00:Lcom/facebook/ads/redexgen/X/7m;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7m;->A0C(Lcom/facebook/ads/redexgen/X/7m;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40487
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KO;->A00:Lcom/facebook/ads/redexgen/X/7m;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/7m;->A0D(Lcom/facebook/ads/redexgen/X/7m;Z)Z

    .line 40488
    return-void

    .line 40489
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KO;->A00:Lcom/facebook/ads/redexgen/X/7m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7m;->A0Y()V

    .line 40490
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/Jk;",
            ">;"
        }
    .end annotation

    .line 40491
    const-class v0, Lcom/facebook/ads/redexgen/X/Jk;

    return-object v0
.end method

.method public final bridge synthetic A04(Lcom/facebook/ads/redexgen/X/98;)V
    .locals 0

    .line 40492
    check-cast p1, Lcom/facebook/ads/redexgen/X/Jk;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KO;->A00(Lcom/facebook/ads/redexgen/X/Jk;)V

    return-void
.end method
