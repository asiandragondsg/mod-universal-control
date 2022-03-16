.class public final Lcom/facebook/ads/redexgen/X/X5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/8A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/XA;->A6F(Lcom/facebook/ads/redexgen/X/87;)Lcom/facebook/ads/redexgen/X/8A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/87;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/XA;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XA;Lcom/facebook/ads/redexgen/X/87;)V
    .locals 0

    .line 57607
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/X5;->A01:Lcom/facebook/ads/redexgen/X/XA;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/X5;->A00:Lcom/facebook/ads/redexgen/X/87;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4S()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 57608
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X5;->A00:Lcom/facebook/ads/redexgen/X/87;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8y;->A01(Lcom/facebook/ads/redexgen/X/87;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final A5U()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 57609
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8h;->A02()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final A6Y()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 57610
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8h;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A6Z()Ljava/lang/String;
    .locals 1

    .line 57611
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5V;->A00()Lcom/facebook/ads/redexgen/X/5T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5T;->A03()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
