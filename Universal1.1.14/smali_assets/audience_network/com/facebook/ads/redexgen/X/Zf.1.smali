.class public final Lcom/facebook/ads/redexgen/X/Zf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/NC;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Zd;-><init>(Lcom/facebook/ads/redexgen/X/4u;Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/J5;Lcom/facebook/ads/redexgen/X/Lz;)V
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

    .line 67306
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zf;->A00:Lcom/facebook/ads/redexgen/X/Zd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAe(Ljava/lang/String;)V
    .locals 2

    .line 67307
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zf;->A00:Lcom/facebook/ads/redexgen/X/Zd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zd;->A01(Lcom/facebook/ads/redexgen/X/Zd;)Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v1

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N5;->setProgress(I)V

    .line 67308
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zf;->A00:Lcom/facebook/ads/redexgen/X/Zd;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Zd;->A07(Lcom/facebook/ads/redexgen/X/Zd;Z)Z

    .line 67309
    return-void
.end method

.method public final AAg(Ljava/lang/String;)V
    .locals 2

    .line 67310
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zf;->A00:Lcom/facebook/ads/redexgen/X/Zd;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Zd;->A07(Lcom/facebook/ads/redexgen/X/Zd;Z)Z

    .line 67311
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zf;->A00:Lcom/facebook/ads/redexgen/X/Zd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zd;->A00(Lcom/facebook/ads/redexgen/X/Zd;)Lcom/facebook/ads/redexgen/X/N4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/N4;->setUrl(Ljava/lang/String;)V

    .line 67312
    return-void
.end method

.method public final AAw(I)V
    .locals 1

    .line 67313
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zf;->A00:Lcom/facebook/ads/redexgen/X/Zd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zd;->A06(Lcom/facebook/ads/redexgen/X/Zd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67314
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zf;->A00:Lcom/facebook/ads/redexgen/X/Zd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zd;->A01(Lcom/facebook/ads/redexgen/X/Zd;)Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/N5;->setProgress(I)V

    .line 67315
    :cond_0
    return-void
.end method

.method public final AB1(Ljava/lang/String;)V
    .locals 1

    .line 67316
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zf;->A00:Lcom/facebook/ads/redexgen/X/Zd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zd;->A00(Lcom/facebook/ads/redexgen/X/Zd;)Lcom/facebook/ads/redexgen/X/N4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/N4;->setTitle(Ljava/lang/String;)V

    .line 67317
    return-void
.end method
