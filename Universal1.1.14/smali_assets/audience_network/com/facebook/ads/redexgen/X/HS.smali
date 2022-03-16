.class public final Lcom/facebook/ads/redexgen/X/HS;
.super Lcom/facebook/ads/redexgen/X/KT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Oz;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Oz;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Oz;)V
    .locals 0

    .line 36246
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HS;->A00:Lcom/facebook/ads/redexgen/X/Oz;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KT;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 1

    .line 36247
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HS;->A00:Lcom/facebook/ads/redexgen/X/Oz;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Oz;->A00:Lcom/facebook/ads/redexgen/X/7S;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7S;->A00:Lcom/facebook/ads/redexgen/X/HK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HK;->A0F(Lcom/facebook/ads/redexgen/X/HK;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HS;->A00:Lcom/facebook/ads/redexgen/X/Oz;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Oz;->A00:Lcom/facebook/ads/redexgen/X/7S;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7S;->A00:Lcom/facebook/ads/redexgen/X/HK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HK;->A0D(Lcom/facebook/ads/redexgen/X/HK;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36248
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HS;->A00:Lcom/facebook/ads/redexgen/X/Oz;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Oz;->A00:Lcom/facebook/ads/redexgen/X/7S;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7S;->A00:Lcom/facebook/ads/redexgen/X/HK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HK;->A0A(Lcom/facebook/ads/redexgen/X/HK;)V

    .line 36249
    :cond_0
    return-void
.end method
