.class public final Lcom/facebook/ads/redexgen/X/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/LE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/LG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WindowLineProcessor"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/LD;

.field public final A01:Lcom/facebook/ads/redexgen/X/LE;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/LE;II)V
    .locals 1

    .line 68251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68252
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/a0;->A01:Lcom/facebook/ads/redexgen/X/LE;

    .line 68253
    new-instance v0, Lcom/facebook/ads/redexgen/X/LD;

    invoke-direct {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/LD;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/a0;->A00:Lcom/facebook/ads/redexgen/X/LD;

    .line 68254
    return-void
.end method


# virtual methods
.method public final AC5(Ljava/lang/String;)V
    .locals 2

    .line 68255
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a0;->A00:Lcom/facebook/ads/redexgen/X/LD;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/LD;->A05(Ljava/lang/String;)V

    .line 68256
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a0;->A00:Lcom/facebook/ads/redexgen/X/LD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LD;->A03()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a0;->A00:Lcom/facebook/ads/redexgen/X/LD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LG;->A09(Lcom/facebook/ads/redexgen/X/LD;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68257
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/a0;->A01:Lcom/facebook/ads/redexgen/X/LE;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a0;->A00:Lcom/facebook/ads/redexgen/X/LD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LD;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/LE;->AC5(Ljava/lang/String;)V

    .line 68258
    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 68259
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a0;->A00:Lcom/facebook/ads/redexgen/X/LD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LD;->A04()V

    .line 68260
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a0;->A00:Lcom/facebook/ads/redexgen/X/LD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LD;->A03()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 68261
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a0;->A00:Lcom/facebook/ads/redexgen/X/LD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LG;->A09(Lcom/facebook/ads/redexgen/X/LD;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68262
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/a0;->A01:Lcom/facebook/ads/redexgen/X/LE;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a0;->A00:Lcom/facebook/ads/redexgen/X/LD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LD;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/LE;->AC5(Ljava/lang/String;)V

    .line 68263
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a0;->A00:Lcom/facebook/ads/redexgen/X/LD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LD;->A04()V

    goto :goto_0

    .line 68264
    :cond_1
    return-void
.end method
