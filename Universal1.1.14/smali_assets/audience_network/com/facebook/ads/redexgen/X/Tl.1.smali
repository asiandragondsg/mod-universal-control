.class public final Lcom/facebook/ads/redexgen/X/Tl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6Y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/U1;->A0X()Lcom/facebook/ads/redexgen/X/6Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/U1;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/U1;)V
    .locals 0

    .line 55154
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tl;->A00:Lcom/facebook/ads/redexgen/X/U1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A58()Lcom/facebook/ads/redexgen/X/6n;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55155
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tl;->A00:Lcom/facebook/ads/redexgen/X/U1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U1;->A06(Lcom/facebook/ads/redexgen/X/U1;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v1

    const/16 v0, 0x2714

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6s;->A07(I)Ljava/lang/String;

    move-result-object v1

    .line 55156
    .local p0, "appSha1Hash":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 55157
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tl;->A00:Lcom/facebook/ads/redexgen/X/U1;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/U1;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/6n;

    move-result-object v0

    .line 55158
    :goto_0
    return-object v0

    .line 55159
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tl;->A00:Lcom/facebook/ads/redexgen/X/U1;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6j;->A07:Lcom/facebook/ads/redexgen/X/6j;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/U1;->A08(Lcom/facebook/ads/redexgen/X/6j;)Lcom/facebook/ads/redexgen/X/6n;

    move-result-object v0

    goto :goto_0
.end method
