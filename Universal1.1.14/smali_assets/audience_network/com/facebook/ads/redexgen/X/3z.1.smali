.class public final Lcom/facebook/ads/redexgen/X/3z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/EI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/EI;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/EI;)V
    .locals 0

    .line 10115
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3z;->A00:Lcom/facebook/ads/redexgen/X/EI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 10116
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3z;->A00:Lcom/facebook/ads/redexgen/X/EI;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/EI;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3z;->A00:Lcom/facebook/ads/redexgen/X/EI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EI;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10117
    :cond_0
    return-void

    .line 10118
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3z;->A00:Lcom/facebook/ads/redexgen/X/EI;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/EI;->A0F:Z

    if-nez v0, :cond_2

    .line 10119
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3z;->A00:Lcom/facebook/ads/redexgen/X/EI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EI;->requestLayout()V

    .line 10120
    return-void

    .line 10121
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3z;->A00:Lcom/facebook/ads/redexgen/X/EI;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/EI;->A0I:Z

    if-eqz v0, :cond_3

    .line 10122
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3z;->A00:Lcom/facebook/ads/redexgen/X/EI;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/EI;->A0J:Z

    .line 10123
    return-void

    .line 10124
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3z;->A00:Lcom/facebook/ads/redexgen/X/EI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EI;->A1K()V

    .line 10125
    return-void
.end method
