.class public final Lcom/facebook/ads/redexgen/X/Gv;
.super Lcom/facebook/ads/redexgen/X/9A;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/9A<",
        "Lcom/facebook/ads/redexgen/X/JA;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7H;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7H;)V
    .locals 0

    .line 35917
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gv;->A00:Lcom/facebook/ads/redexgen/X/7H;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9A;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/JA;)V
    .locals 2

    .line 35918
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gv;->A00:Lcom/facebook/ads/redexgen/X/7H;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7H;->setVisibility(I)V

    .line 35919
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/JA;",
            ">;"
        }
    .end annotation

    .line 35920
    const-class v0, Lcom/facebook/ads/redexgen/X/JA;

    return-object v0
.end method

.method public final bridge synthetic A04(Lcom/facebook/ads/redexgen/X/98;)V
    .locals 0

    .line 35921
    check-cast p1, Lcom/facebook/ads/redexgen/X/JA;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Gv;->A00(Lcom/facebook/ads/redexgen/X/JA;)V

    return-void
.end method
