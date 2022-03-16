.class public final Lcom/facebook/ads/redexgen/X/Kb;
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
        "Lcom/facebook/ads/redexgen/X/IE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7m;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7m;)V
    .locals 0

    .line 41234
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Kb;->A00:Lcom/facebook/ads/redexgen/X/7m;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9A;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/IE;)V
    .locals 1

    .line 41235
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kb;->A00:Lcom/facebook/ads/redexgen/X/7m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7m;->A0Z()V

    .line 41236
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/IE;",
            ">;"
        }
    .end annotation

    .line 41237
    const-class v0, Lcom/facebook/ads/redexgen/X/IE;

    return-object v0
.end method

.method public final bridge synthetic A04(Lcom/facebook/ads/redexgen/X/98;)V
    .locals 0

    .line 41238
    check-cast p1, Lcom/facebook/ads/redexgen/X/IE;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Kb;->A00(Lcom/facebook/ads/redexgen/X/IE;)V

    return-void
.end method
