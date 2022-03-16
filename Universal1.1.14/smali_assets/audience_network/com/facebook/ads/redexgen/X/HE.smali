.class public final Lcom/facebook/ads/redexgen/X/HE;
.super Lcom/facebook/ads/redexgen/X/9A;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7Q;
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
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7Q;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7Q;)V
    .locals 0

    .line 35984
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HE;->A00:Lcom/facebook/ads/redexgen/X/7Q;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9A;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/7l;)V
    .locals 2

    .line 35985
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HE;->A00:Lcom/facebook/ads/redexgen/X/7Q;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7Q;->setVisibility(I)V

    .line 35986
    return-void
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

    .line 35987
    const-class v0, Lcom/facebook/ads/redexgen/X/7l;

    return-object v0
.end method

.method public final bridge synthetic A04(Lcom/facebook/ads/redexgen/X/98;)V
    .locals 0

    .line 35988
    check-cast p1, Lcom/facebook/ads/redexgen/X/7l;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/HE;->A00(Lcom/facebook/ads/redexgen/X/7l;)V

    return-void
.end method
