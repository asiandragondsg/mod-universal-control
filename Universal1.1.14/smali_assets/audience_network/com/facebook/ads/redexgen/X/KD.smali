.class public final Lcom/facebook/ads/redexgen/X/KD;
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
        "Lcom/facebook/ads/redexgen/X/Hp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7m;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7m;)V
    .locals 0

    .line 40421
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KD;->A00:Lcom/facebook/ads/redexgen/X/7m;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9A;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Hp;)V
    .locals 1

    .line 40422
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KD;->A00:Lcom/facebook/ads/redexgen/X/7m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7m;->A0b()V

    .line 40423
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/Hp;",
            ">;"
        }
    .end annotation

    .line 40424
    const-class v0, Lcom/facebook/ads/redexgen/X/Hp;

    return-object v0
.end method

.method public final bridge synthetic A04(Lcom/facebook/ads/redexgen/X/98;)V
    .locals 0

    .line 40425
    check-cast p1, Lcom/facebook/ads/redexgen/X/Hp;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KD;->A00(Lcom/facebook/ads/redexgen/X/Hp;)V

    return-void
.end method
