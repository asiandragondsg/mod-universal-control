.class public final Lcom/facebook/ads/redexgen/X/6V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/6Y;

.field public final A02:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/redexgen/X/6c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/EnumSet;Lcom/facebook/ads/redexgen/X/6Y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/redexgen/X/6c;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/6Y;",
            ")V"
        }
    .end annotation

    .line 15218
    .local p2, "signalFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/internal/botdetection/signals/model/SignalFlagsEnum;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15219
    iput p1, p0, Lcom/facebook/ads/redexgen/X/6V;->A00:I

    .line 15220
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6V;->A02:Ljava/util/EnumSet;

    .line 15221
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/6V;->A01:Lcom/facebook/ads/redexgen/X/6Y;

    .line 15222
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 15223
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6V;->A00:I

    return v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/6Y;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 15224
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6V;->A02:Ljava/util/EnumSet;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6c;->A07:Lcom/facebook/ads/redexgen/X/6c;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6V;->A01:Lcom/facebook/ads/redexgen/X/6Y;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/6Z;)Lcom/facebook/ads/redexgen/X/6Y;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 15225
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/6V;->A04(Lcom/facebook/ads/redexgen/X/6Z;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15226
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6V;->A01:Lcom/facebook/ads/redexgen/X/6Y;

    return-object v0

    .line 15227
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/redexgen/X/6c;",
            ">;"
        }
    .end annotation

    .line 15228
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6V;->A02:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/6Z;)Z
    .locals 2

    .line 15229
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/6w;->A0F(Lcom/facebook/ads/redexgen/X/6Z;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6V;->A02:Ljava/util/EnumSet;

    .line 15230
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6Z;->A03()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6c;->A00(I)Lcom/facebook/ads/redexgen/X/6c;

    move-result-object v0

    .line 15231
    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 15232
    :goto_0
    return v0

    .line 15233
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
