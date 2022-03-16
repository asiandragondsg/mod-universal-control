.class public final Lcom/facebook/ads/redexgen/X/40;
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

    .line 10126
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/40;->A00:Lcom/facebook/ads/redexgen/X/EI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 10127
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A00:Lcom/facebook/ads/redexgen/X/EI;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/4A;

    if-eqz v0, :cond_0

    .line 10128
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A00:Lcom/facebook/ads/redexgen/X/EI;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/4A;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4A;->A0D()V

    .line 10129
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/40;->A00:Lcom/facebook/ads/redexgen/X/EI;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/EI;->A0K:Z

    .line 10130
    return-void
.end method
