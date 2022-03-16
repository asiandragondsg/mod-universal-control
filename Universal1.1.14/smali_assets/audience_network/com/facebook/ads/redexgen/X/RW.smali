.class public final Lcom/facebook/ads/redexgen/X/RW;
.super Lcom/facebook/ads/redexgen/X/KT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ek;->A0Q(Lcom/facebook/ads/redexgen/X/0m;Lcom/facebook/ads/redexgen/X/8q;Lcom/facebook/ads/redexgen/X/8o;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/RA;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Ek;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ek;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/RA;)V
    .locals 0

    .line 51163
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RW;->A01:Lcom/facebook/ads/redexgen/X/Ek;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/RW;->A02:Ljava/util/Map;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/RW;->A00:Lcom/facebook/ads/redexgen/X/RA;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KT;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 2

    .line 51164
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RW;->A01:Lcom/facebook/ads/redexgen/X/Ek;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RW;->A02:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ek;->A0V(Ljava/util/Map;)V

    .line 51165
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RW;->A01:Lcom/facebook/ads/redexgen/X/Ek;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RW;->A00:Lcom/facebook/ads/redexgen/X/RA;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ek;->A0P(Lcom/facebook/ads/redexgen/X/0m;)V

    .line 51166
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RW;->A01:Lcom/facebook/ads/redexgen/X/Ek;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ek;->A0O()V

    .line 51167
    return-void
.end method
