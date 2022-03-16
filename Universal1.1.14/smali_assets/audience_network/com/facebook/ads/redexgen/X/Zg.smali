.class public final Lcom/facebook/ads/redexgen/X/Zg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/4s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Zd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Zd;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zd;)V
    .locals 0

    .line 67318
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zg;->A00:Lcom/facebook/ads/redexgen/X/Zd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A7i()Z
    .locals 1

    .line 67319
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zg;->A00:Lcom/facebook/ads/redexgen/X/Zd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zd;->A02(Lcom/facebook/ads/redexgen/X/Zd;)Lcom/facebook/ads/redexgen/X/XM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XM;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67320
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zg;->A00:Lcom/facebook/ads/redexgen/X/Zd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zd;->A02(Lcom/facebook/ads/redexgen/X/Zd;)Lcom/facebook/ads/redexgen/X/XM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XM;->goBack()V

    .line 67321
    const/4 v0, 0x1

    return v0

    .line 67322
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
