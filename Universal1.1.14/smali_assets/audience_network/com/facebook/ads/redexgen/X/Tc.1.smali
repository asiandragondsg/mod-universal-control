.class public final Lcom/facebook/ads/redexgen/X/Tc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6Y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Tg;->A0N()Lcom/facebook/ads/redexgen/X/6Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Tg;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Tg;)V
    .locals 0

    .line 55079
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tc;->A00:Lcom/facebook/ads/redexgen/X/Tg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A58()Lcom/facebook/ads/redexgen/X/6n;
    .locals 2

    .line 55080
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tc;->A00:Lcom/facebook/ads/redexgen/X/Tg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tg;->A03(Lcom/facebook/ads/redexgen/X/Tg;)Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55081
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tc;->A00:Lcom/facebook/ads/redexgen/X/Tg;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Tg;->A03(Lcom/facebook/ads/redexgen/X/Tg;)Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqTouchScreen:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Tg;->A05(I)Lcom/facebook/ads/redexgen/X/6n;

    move-result-object v0

    .line 55082
    :goto_0
    return-object v0

    .line 55083
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tc;->A00:Lcom/facebook/ads/redexgen/X/Tg;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6j;->A07:Lcom/facebook/ads/redexgen/X/6j;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Tg;->A08(Lcom/facebook/ads/redexgen/X/6j;)Lcom/facebook/ads/redexgen/X/6n;

    move-result-object v0

    goto :goto_0
.end method
