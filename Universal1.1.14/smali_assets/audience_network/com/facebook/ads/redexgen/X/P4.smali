.class public final Lcom/facebook/ads/redexgen/X/P4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/4s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7v;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7v;)V
    .locals 0

    .line 47331
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/P4;->A00:Lcom/facebook/ads/redexgen/X/7v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A7i()Z
    .locals 1

    .line 47332
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A00:Lcom/facebook/ads/redexgen/X/7v;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7v;->A0J(Lcom/facebook/ads/redexgen/X/7v;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A00:Lcom/facebook/ads/redexgen/X/7v;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7v;->A0U()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
