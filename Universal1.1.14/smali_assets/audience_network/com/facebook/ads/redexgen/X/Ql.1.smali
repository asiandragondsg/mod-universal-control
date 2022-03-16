.class public final Lcom/facebook/ads/redexgen/X/Ql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/NC;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Qj;->A0Q(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Qj;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qj;)V
    .locals 0

    .line 49254
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ql;->A00:Lcom/facebook/ads/redexgen/X/Qj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAe(Ljava/lang/String;)V
    .locals 2

    .line 49255
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ql;->A00:Lcom/facebook/ads/redexgen/X/Qj;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Qj;->A0U(Lcom/facebook/ads/redexgen/X/Qj;Z)Z

    .line 49256
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ql;->A00:Lcom/facebook/ads/redexgen/X/Qj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qj;->A06(Lcom/facebook/ads/redexgen/X/Qj;)Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v1

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N5;->setProgress(I)V

    .line 49257
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ql;->A00:Lcom/facebook/ads/redexgen/X/Qj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qj;->A06(Lcom/facebook/ads/redexgen/X/Qj;)Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->A0Q(Landroid/view/View;I)V

    .line 49258
    return-void
.end method

.method public final AAg(Ljava/lang/String;)V
    .locals 2

    .line 49259
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ql;->A00:Lcom/facebook/ads/redexgen/X/Qj;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Qj;->A0U(Lcom/facebook/ads/redexgen/X/Qj;Z)Z

    .line 49260
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ql;->A00:Lcom/facebook/ads/redexgen/X/Qj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qj;->A06(Lcom/facebook/ads/redexgen/X/Qj;)Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->A0Q(Landroid/view/View;I)V

    .line 49261
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ql;->A00:Lcom/facebook/ads/redexgen/X/Qj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qj;->A05(Lcom/facebook/ads/redexgen/X/Qj;)Lcom/facebook/ads/redexgen/X/N4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/N4;->setUrl(Ljava/lang/String;)V

    .line 49262
    return-void
.end method

.method public final AAw(I)V
    .locals 1

    .line 49263
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ql;->A00:Lcom/facebook/ads/redexgen/X/Qj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qj;->A0T(Lcom/facebook/ads/redexgen/X/Qj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49264
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ql;->A00:Lcom/facebook/ads/redexgen/X/Qj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qj;->A06(Lcom/facebook/ads/redexgen/X/Qj;)Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/N5;->setProgress(I)V

    .line 49265
    :cond_0
    return-void
.end method

.method public final AB1(Ljava/lang/String;)V
    .locals 1

    .line 49266
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ql;->A00:Lcom/facebook/ads/redexgen/X/Qj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qj;->A05(Lcom/facebook/ads/redexgen/X/Qj;)Lcom/facebook/ads/redexgen/X/N4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/N4;->setTitle(Ljava/lang/String;)V

    .line 49267
    return-void
.end method
