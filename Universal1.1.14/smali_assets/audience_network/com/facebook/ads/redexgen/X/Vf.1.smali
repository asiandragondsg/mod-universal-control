.class public final Lcom/facebook/ads/redexgen/X/Vf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6Y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Vi;->A0I()Lcom/facebook/ads/redexgen/X/6Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Vi;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Vi;)V
    .locals 0

    .line 56226
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Vf;->A00:Lcom/facebook/ads/redexgen/X/Vi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A58()Lcom/facebook/ads/redexgen/X/6n;
    .locals 2

    .line 56227
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vf;->A00:Lcom/facebook/ads/redexgen/X/Vi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Vi;->A01(Lcom/facebook/ads/redexgen/X/Vi;)Landroid/os/PowerManager;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x7

    if-lt v1, v0, :cond_0

    .line 56228
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vf;->A00:Lcom/facebook/ads/redexgen/X/Vi;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Vi;->A05(Lcom/facebook/ads/redexgen/X/Vi;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Vi;->A0G(Z)Lcom/facebook/ads/redexgen/X/6n;

    move-result-object v0

    .line 56229
    :goto_0
    return-object v0

    .line 56230
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vf;->A00:Lcom/facebook/ads/redexgen/X/Vi;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6j;->A07:Lcom/facebook/ads/redexgen/X/6j;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Vi;->A08(Lcom/facebook/ads/redexgen/X/6j;)Lcom/facebook/ads/redexgen/X/6n;

    move-result-object v0

    goto :goto_0
.end method
