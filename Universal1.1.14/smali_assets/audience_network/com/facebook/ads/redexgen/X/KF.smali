.class public final Lcom/facebook/ads/redexgen/X/KF;
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
        "Lcom/facebook/ads/redexgen/X/IM;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7m;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7m;)V
    .locals 0

    .line 40426
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KF;->A00:Lcom/facebook/ads/redexgen/X/7m;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9A;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/IM;)V
    .locals 3

    .line 40427
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/KF;->A00:Lcom/facebook/ads/redexgen/X/7m;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IM;->A00()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IM;->A01()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7m;->A0f(II)V

    .line 40428
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/IM;",
            ">;"
        }
    .end annotation

    .line 40429
    const-class v0, Lcom/facebook/ads/redexgen/X/IM;

    return-object v0
.end method

.method public final bridge synthetic A04(Lcom/facebook/ads/redexgen/X/98;)V
    .locals 0

    .line 40430
    check-cast p1, Lcom/facebook/ads/redexgen/X/IM;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KF;->A00(Lcom/facebook/ads/redexgen/X/IM;)V

    return-void
.end method
